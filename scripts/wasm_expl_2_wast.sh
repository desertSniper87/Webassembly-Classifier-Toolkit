#!/usr/bin/env bash

for wasm_file in wasm_samples/benign_samples/*.wasm; do
  ~/wabt/bin/wasm2wat $wasm_file > wast_samples/benign/"$(basename -- "$wasm_file" .wasm).txt"
done

for wasm_file in wasm_samples/miner_samples/*.wasm; do
  ~/wabt/bin/wasm2wat $wasm_file > wast_samples/miner/"$(basename -- "$wasm_file" .wasm).txt"
done
