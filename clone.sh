#!/bin/bash

repo init -u git@github.com:lspserver/manifest.git -b main -c -m manifest.xml -v --depth=1
repo sync
