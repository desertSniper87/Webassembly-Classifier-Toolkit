#!/usr/bin/env bash

for wasm_file in wasm_samples/benign_samples/*.wasm; do
  ~/wabt/bin/wasm2wat $wasm_file > wast_samples/benign_samples/"$(basename -- "$wasm_file" .wasm).wast"
done

for wasm_file in wasm_samples/miner_samples/*.wasm; do
  ~/wabt/bin/wasm2wat $wasm_file > wast_samples/miner_samples/"$(basename -- "$wasm_file" .wasm).wast"
done
