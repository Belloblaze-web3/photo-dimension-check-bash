#!/usr/bin/env bash
set -euo pipefail
root=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
expected=$'CROP IT\nUPLOAD ANOTHER\nACCEPTED'
actual=$(printf '180\n3\n640 480\n120 300\n180 180\n' | "$root/solution.sh")
[[ "$actual" == "$expected" ]] || { echo "FAIL"; exit 1; }
echo 'All tests passed.'
