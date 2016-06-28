#!/usr/bin/env bash

cd /tmp/cm-builder

docker build -f build/Dockerfile.builder -t cm_builder:latest .
