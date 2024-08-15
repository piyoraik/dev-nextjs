#!/bin/bash
# git config --global --add safe.directory /workspaces
# git config --global core.quotepath false

sudo chown -R dev:dev /workspaces/node_modules/
yarn install --frozen-lockfile