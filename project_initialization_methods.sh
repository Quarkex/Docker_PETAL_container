generate_phoenix_project(){
    echo "Creating new phoenix project named “${APP_NAME}”..."

    if [ "$DB_NAME" == "" ]; then
      echo "y" | mix phx.new . --app "${APP_NAME}" --no-ecto --live &>/dev/null
    else
      echo "y" | mix phx.new . --app "${APP_NAME}" --live &>/dev/null
    fi

    echo "Linking config values to env variables..."
    hook_config_files_to_environment_variables

    hook_project_default_files_to_environment_variables

    echo "Adding common dependencies..."
    inject_extra_dependencies

    echo "Adding tailwind instead of standard CSS..."
    inject_tailwind

    #echo "Fetching tailwind dependencies..."
    #(npm install --prefix assets --save-dev tailwindcss postcss postcss-loader postcss-import autoprefixer && cd assets && node node_modules/webpack/bin/webpack.js --mode development)
}

hook_project_default_files_to_environment_variables(){
    sed -i \
      -e 's;lang="[^"]*";lang="<%= System.get_env("LANGUAGE") || "en" %>";g' \
      -e 's;live_title_tag assigns\[:page_title\] || "[^"]*",;live_title_tag assigns[:page_title] || System.get_env("TITLE"),;g' \
      -e 's;  </head>;    <script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.8.0/dist/alpine.min.js" defer></script>\n  </head>;g' \
      -e 's;  </body>;    <script src="https://cdn.jsdelivr.net/npm/@ryangjchandler/spruce@2.x.x/dist/spruce.umd.js"></script>\n  </body>;g' \
        ./lib/*_web/templates/layout/root.html.leex
}

hook_config_files_to_environment_variables(){
    sed -i \
      -e 's/host: "[^"]*"/host: System.get_env("DOMAIN") || "localhost"/g' \
      -e 's/secret_key_base: "[^"]*"/secret_key_base: System.get_env("SECRET_KEY_BASE") || ""/g' \
      -e 's/signing_salt: "[^"]*"/signing_salt: System.get_env("LV_SIGNING_SALT") || ""/g' \
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
}

inject_extra_dependencies(){
    sed -i \
      -e 's;:logger, :runtime_tools;:logger, :runtime_tools, :bamboo, :recaptcha;g' \
      -e 's;{:plug_cowboy, "~> 2.0"};{:plug_cowboy, "~> 2.0"},\
      {:timex, "~> 3.5"},\
      {:sched_ex, "~> 1.0"},\
      {:bamboo, "~> 1.6"},\
      {:scrivener, "~> 2.0"},\
      {:phx_gen_auth, "~> 0.6", only: [:dev], runtime: false},\
      {:number, "~> 1.0.3"},\
      {:recaptcha, "~> 3.0"},;g' \
        ./mix.exs
}

inject_tailwind(){
    rm ./assets/css/phoenix.css \
      && mv ./assets/css/app.{s,}css \
      && sed -i -e 's~import "../css/app.scss"~import "../css/app.css"~g' ./assets/js/app.js \
      && sed -i \
      -e 's~@import "./phoenix.css";~@import "tailwindcss/base";\
@import "tailwindcss/components";\
@import "tailwindcss/utilities";~g' \
        ./assets/css/app.css

    cat <<EOF >./assets/postcss.config.js
module.exports = {
  plugins: [
    require("postcss-import"),
    require('tailwindcss')('./tailwind.config.js'),
    require('autoprefixer')
  ]
}
EOF

    cat <<EOF >./assets/tailwind.config.js
module.exports = {
  purge: [
    "../**/*.html.eex",
    "../**/*.html.leex",
    "../**/views/**/*.ex",
    "../**/live/**/*.ex",
    "./js/**/*.js",
  ],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {},
  },
  variants: {
    extend: {},
  },
  plugins: [],
};
EOF

    sed -i '/^    module: {$/,/^    },$/c \
    module: {\
      rules: [\
        {\
          test: /\.js$/,\
          exclude: /node_modules/,\
          use: {\
            loader: "babel-loader",\
          },\
        },\
        {\
          test: /\.[s]?css$/,\
          use: [MiniCssExtractPlugin.loader, "css-loader", "postcss-loader"],\
        },\
      ],\
    },' ./assets/webpack.config.js

    #sed -i 's/"webpack": "4.41.5"/"webpack": "5.16.0"/g' ./assets/package.json
    sed -i 's/"webpack-cli": "^3.3.2"/"webpack-cli": "^3.3.2",\
"tailwindcss": "2.0.2",\
"postcss": "8.2.4",\
"postcss-loader": "4.1.0",\
"postcss-import": "14.0.0",\
"autoprefixer": "10.2.3"/g' ./assets/package.json
}

generate_secrets_if_undefined(){
  if [ "$SECRET_KEY_BASE" == "" ]; then
    echo "Creating new secret..."
    mix phx.gen.secret 128 | tail -n 1 >new_secret.erase_me.txt
    export SECRET_KEY_BASE="$(cat new_secret.erase_me.txt | echo -n)"
  fi

  if [ "$LV_SIGNING_SALT" == "" ]; then
    echo "Creating new lv secret..."
    mix phx.gen.secret 32 | tail -n 1 >new_lv_secret.erase_me.txt
    export LV_SIGNING_SALT="$(cat new_lv_secret.erase_me.txt | echo -n)"
  fi
}
