#! /usr/bin/env bash
set -efuxo pipefail

nix-run npm install --legacy-peer-deps
nix-run npm run dev:firefox
