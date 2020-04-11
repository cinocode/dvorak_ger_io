#!/bin/bash
MAC_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

sudo cp "${MAC_DIR}/dvorak_ger_io.bundle/Contents/Resources/dvorak_ger_io.keylayout" "/Library/Keyboard Layouts"
sudo cp "${MAC_DIR}/dvorak_ger_io.bundle/Contents/Resources/dvorak_ger_io_gk64.keylayout" "/Library/Keyboard Layouts"
