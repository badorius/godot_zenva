#!/bin/sh
echo -ne '\033c\033]0;CoinCollector\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/CoinCollector.x86_64" "$@"
