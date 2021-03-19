#!/bin/bash

export PGPORT="${DB_PORT:=$PGPORT}"
export PGHOST="${DB_HOST:=$PGHOST}"
export PGUSER="${DB_USER:=$PGUSER}"
export PGPASSWORD="${DB_PASS:=$PGPASSWORD}"
export PGDATABASE="${DB_NAME:=$PGDATABASE}"
export DATABASE_URL="${DATABASE_URL:=ecto://${DB_USER:=$PGUSER}:${DB_PASS:=$PGPASSWORD}@${DB_HOST:=$PGHOST}:${DB_PORT:=$PGPORT}/${DB_NAME:=$PGDATABASE}}"
export MIX_ENV="${MIX_ENV:=dev}"
if [[ $MIX_ENV == "prod" ]]; then
  export NODE_ENV=production
else
  export NODE_ENV=development
fi

sudo /usr/local/bin/sanitize


cd $APP_HOME
if [ ! -f mix.exs ]; then

  source /project_initialization_methods.sh

  if [ ! "$GIT_SOURCE" == "" ]; then
    echo "Fetching phoenix project..."
    git clone --recurse-submodules "$GIT_SOURCE" .
  else
    generate_phoenix_project
  fi

  echo "Fetching elixir dependencies..."
  mix deps.get &>/dev/null
  echo "Fetching node $NODE_ENV dependencies..."
  (cd assets && npm install &>/dev/null && node node_modules/webpack/bin/webpack.js --mode $NODE_ENV &>/dev/null)

  generate_secrets_if_undefined

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
exec elixir --name "${ERLANG_NAME:-app}@${ERLANG_DOMAIN:-${DOMAIN:-${HOSTNAME:-localhost}}}" --cookie "${ERLANG_COOKIE:-app}" -S mix phx.server
