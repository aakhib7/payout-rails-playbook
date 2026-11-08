#!/bin/sh
cd "$(dirname "$0")"
"/Applications/Google Chrome.app/Contents/MacOS/Google Chrome" --headless=new --disable-gpu --no-pdf-header-footer \
  --virtual-time-budget=8000 --print-to-pdf="$PWD/payout-rails-playbook.pdf" "file://$PWD/index.html" 2>/dev/null
echo "Wrote payout-rails-playbook.pdf"
