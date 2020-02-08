#!/bin/bash
cd $APP_HOME
if [ -f mix.exs ]; then
  mix phx.server
else
  for folder in $(ls */); do
    if [ -f $folder/mix.exs ]; then
      cd $folder;
      mix phx.server
    fi
  done
fi
