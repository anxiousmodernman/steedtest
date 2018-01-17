#!/bin/bash

export RUST_TARGET_PATH=$(pwd)
# Docker method
cross run --release --target x86_64-unknown-linux-steed
