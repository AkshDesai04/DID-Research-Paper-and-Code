#!/bin/bash
set -e

# Allow the user to pass options to dockerd
exec dockerd "$@"