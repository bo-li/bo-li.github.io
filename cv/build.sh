#!/usr/bin/env bash
# Build the CV and place the PDF at the site root, where index.html links it.
set -euo pipefail
cd "$(dirname "$0")"
tectonic --keep-logs Bo_Li_CV.tex
mv Bo_Li_CV.pdf ../Bo_Li_CV.pdf
echo "wrote $(cd .. && pwd)/Bo_Li_CV.pdf"
