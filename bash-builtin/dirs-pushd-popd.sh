#!/bin/bash  # Shouldn't use #!/bin/sh

set -e


echo "push to tstdir"
pushd tstdir
echo "push ok"

dirs -p

echo "pop to tstdir"
popd
echo "pop ok"

dirs -p

exit 1
