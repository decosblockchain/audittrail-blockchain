#!/bin/bash
set -e

docker build cryptokernel/ -t cryptokernel

docker build . -t audit-cryptokernel