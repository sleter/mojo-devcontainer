#!/bin/bash
cd $(dirname "$0")
source test-utils.sh

# Template specific tests
check "distro" uname -a
check "mojo" mojo --version

# Report result
reportResults