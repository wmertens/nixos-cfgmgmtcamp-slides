#!/bin/sh
case "$0" in /*) me="$0" ;; *) me="$PWD/$0" ;; esac
cd "$(dirname "$me")"
export PATH="$PWD/node_modules/.bin:$PATH"
#exec nix-shell -p simpleBuildTool -p nodePackages.npm2nix -p nodePackages.npm -j4
echo "Run grunt serve to work on the UI - there's also bower update"
exec bash
