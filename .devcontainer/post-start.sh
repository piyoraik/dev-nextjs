#!/bin/bash
git config --global --add safe.directory /workspaces
sudo chown -R dev:dev /workspaces/node_modules/
yarn install