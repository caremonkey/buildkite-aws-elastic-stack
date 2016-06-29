#!/usr/bin/env bash

cd /tmp/cm-builder

sudo docker build -f build/Dockerfile.builder -t cm_builder:latest .
