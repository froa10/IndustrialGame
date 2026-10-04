#!/bin/sh
# Wraps each game.html (the artifact body) into a standalone index.html you can open in any browser.
#   ./build.sh          builds Crossdock Command (./index.html) and Site 104 (clinic/index.html)
set -e
cd "$(dirname "$0")"
for dir in . clinic; do
  {
    printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
    cat "$dir/game.html"
    printf '\n</body>\n</html>\n'
  } > "$dir/index.html"
done
