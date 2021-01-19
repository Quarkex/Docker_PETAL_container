#!/bin/bash

export PGPORT="${DB_PORT:=$PGPORT}"
export PGHOST="${DB_HOST:=$PGHOST}"
export PGUSER="${DB_USER:=$PGUSER}"
export PGPASSWORD="${DB_PASS:=$PGPASSWORD}"
export PGDATABASE="${DB_NAME:=$PGDATABASE}"
export DATABASE_URL="${DATABASE_URL:=ecto://$PGUSER:$PGPASSWORD@$PGHOST/$PGDATABASE}"
export MIX_ENV="${MIX_ENV:=dev}"

sudo /usr/local/bin/sanitize

cd $APP_HOME
if [ ! -f mix.exs ]; then

  if [ ! "$GIT_SOURCE" == "" ]; then
    echo "Fetching phoenix project..."
    git clone --recurse-submodules "$GIT_SOURCE" .
  else
    echo "Creating new phoenix project named “${APP_NAME}”..."

    if [ "$DB_NAME" == "" ]; then
      echo "y" | mix phx.new . --app "${APP_NAME}" --no-ecto &>/dev/null
    else
      echo "y" | mix phx.new . --app "${APP_NAME}" &>/dev/null
    fi

    echo "Linking config values to env variables..."
    sed -i \
      -e 's/host: "[^"]*"/host: System.get_env("DOMAIN") || "localhost"/g' \
        ./config/config.exs

    sed -i \
      -e 's/port: [0-9]*/port: String.to_integer(System.get_env("PORT") || "4000")/g' \
        ./config/dev.exs

    sed -i \
      -e 's/host: "[^"]*"/host: System.get_env("DOMAIN") || "localhost"/g' \
      -e 's/port: [0-9]*/port: String.to_integer(System.get_env("PORT") || "4000")/g' \
        ./config/prod.exs

    if [ ! "$DB_NAME" == "" ]; then
      sed -i \
        -e 's/username: "[^"]*",/username: System.get_env("DB_USER") || "postgres",/g' \
        -e 's/password: "[^"]*",/password: System.get_env("DB_PASS") || "postgres",/g' \
        -e 's/database: "[^"]*",/database: (System.get_env("DB_NAME") || "phoenix")<>"_dev",/g' \
        -e 's/hostname: "[^"]*",/hostname: System.get_env("DB_HOST") || "db",\n  port: String.to_integer(System.get_env("DB_PORT") || "5432"),/g' \
          ./config/dev.exs

      sed -i \
        -e 's/port: [0-9]*/port: (String.to_integer(System.get_env("PORT") || "5432") + 2)/g' \
        -e 's/username: "[^"]*",/username: System.get_env("DB_USER") || "postgres",/g' \
        -e 's/password: "[^"]*",/password: System.get_env("DB_PASS") || "postgres",/g' \
        -e 's/database: "[^"]*",/database: (System.get_env("DB_NAME") || "phoenix")<>"_test",/g' \
        -e 's/hostname: "[^"]*",/hostname: System.get_env("DB_HOST") || "db",\n  port: String.to_integer(System.get_env("DB_PORT") || "5432"),/g' \
          ./config/test.exs
    fi

    sed -i \
      -e 's;lang="[^"]*";lang="<%= System.get_env("LANGUAGE") || "en" %>";g' \
      -e 's;<title>.*</title>;<title><%= System.get_env("TITLE") %></title>;g' \
        ./lib/*_web/templates/layout/app.html.eex

  fi

  echo "Fetching elixir dependencies..."
  mix deps.get &>/dev/null
  echo "Fetching node dependencies..."
  (cd assets && npm install &>/dev/null)

  if [ "$SECRET_KEY_BASE" == "" ]; then
    echo "Creating new secret..."
    mix phx.gen.secret 128 | tail -n 1 >new_secret.erase_me.txt
    export SECRET_KEY_BASE="$(cat new_secret.erase_me.txt | echo -n)"
  fi

  echo "Done"
fi

if [ "$MIX_ENV" == "prod" ]; then
  mix deps.get --only "$MIX_ENV"
  npm run deploy --prefix ./assets
  mix phx.digest
fi
if [ ! "$DB_NAME" == "" ]; then
    mix ecto.setup
    mix ecto.migrate
fi
mix compile
exec elixir --name "${ERLANG_NAME:-app}@${DOMAIN:-${HOSTNAME:-localhost}}" --cookie "${ERLANG_COOKIE:-app}" -S mix phx.server
