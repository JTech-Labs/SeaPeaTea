#!/bin/sh
echo -ne '\033c\033]0;Portal\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/Portal.x86_64" "$@"
