#!/bin/bash

docker build cryptokernel/ -t cryptokernel

docker build . -t audit-cryptokernel