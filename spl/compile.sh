#!/bin/bash

set -e

SPL_COMPILER=./spl
DIR=./spl_progs

for file in "$DIR"/*.spl
do
    $SPL_COMPILER "$file"
done

echo "All SPL files compiled successfully."