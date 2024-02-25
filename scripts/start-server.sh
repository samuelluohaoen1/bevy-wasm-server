#!/bin/bash

function start() {
  wasm-server-runner ".\target\wasm32-unknown-unknown\debug\wasm.wasm"
}

function main() {
  start
}

main "$@"