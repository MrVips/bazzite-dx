#!/usr/bin/env bash

set -oue pipefail

# Clean package manager cache
dnf5 clean all

# Clean temporary files
rm -rf /tmp/* || true
