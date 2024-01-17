#!/usr/bin/env bash

echo "Creating Module Directory Structure"
/bin/bash -c "mkdir -p projects/"
/bin/bash -c "rm echo"
/bin/bash -c "rm prepare.sh"
exec "$@"
