#! /bin/bash
set -euo pipefail

echo "Downloading and running update script..."

# get the absolute path to the script-dir, regardless of where this script is executed from.
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# src_dir is the parent of the script_dir
SRC_DIR="$SCRIPT_DIR/../"

curl -s https://codeberg.org/ukrudt.net/lichen-markdown/raw/branch/main/lib/update.sh | bash -s -- "$SRC_DIR" 


curl -s https://codeberg.org/ukrudt.net/lichen-markdown/raw/branch/main/lib/restore.sh --output "$SCRIPT_DIR/restore_lichen.sh"

echo "Downloaded corresponding restore script"
