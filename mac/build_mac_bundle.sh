#!/bin/bash
if [[ -f ./mac/dvorak_ger_io.bundle.zip ]]; then
    rm ./mac/dvorak_ger_io.bundle.zip
fi
zip -r ./mac/dvorak_ger_io.bundle.zip mac/dvorak_ger_io.bundle
