#!/bin/bash

export RUST_TARGET_PATH=$(pwd)
xargo build --release --target=x86_64-unknown-linux-steed
