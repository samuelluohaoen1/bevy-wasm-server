# Start wasm server
$env:RUST_LOG = "wasm_server=info"

# Log server starting
Write-Host "Starting server..."
wasm-server-runner "target/wasm32-unknown-unknown/debug/wasm.wasm"