#RESTART=1 # Update the below block before uncommenting this line
if [[ -n "$RESTART" ]]; then
        WAIT_FOR_SUPERMAJORITY=53180900
        EXPECTED_BANK_HASH=Fi4p8z3AkfsuGXZzQ4TD28N8QDNSWC7ccqAqTs2GPdPu
fi
EXPECTED_SHRED_VERSION=42064
EXPECTED_GENESIS_HASH=7PNFRHLxT9FcAxSUcg3P8BraJnnUBnjuy8LwRbRJvVkX
TRUSTED_VALIDATOR_PUBKEYS=(8eHFrtkeZ7dAjRKWN9m9Y8k8f8GbVu4goytXjTKRCSc6 3WsvssMpgNezCGLBQrS6Eb9ostA8AAvTtdnqNyvQQaxH 7pgxXXsnZoCLAwXn3kvVrvskmc2keULrJQ3i7iaGEiLE j2Udo3QHvbpB44RD7NSYKZhWL8SVuZXzVwbQ6KFnHDa)
export RENEC_METRICS_CONFIG=host=http://metrics.renec.foundation:8086,db=mainnet-beta,u=write,p=78622635018851507
#Replace the below with a full path that includes both Renec's binary and generic system binaries
#Do not enter PATH=$PATH if you're planning to run the script as systemctl
PATH=/home/ubuntu/.local/share/renec/install/active_release/bin
#MINIMUM_MINUTES_BETWEEN_ARCHIVE=720
RPC_URL=https://api-mainnet-beta.renec.foundation
ENTRYPOINT_HOST=api-mainnet-beta.renec.foundation
ENTRYPOINT_PORT=8001
ENTRYPOINT=entrypoint6-mainnet-beta.renec.foundation:8001
ENTRYPOINTS=(
  entrypoint1-mainnet-beta.renec.foundation:8001
  entrypoint2-mainnet-beta.renec.foundation:8001
  entrypoint3-mainnet-beta.renec.foundation:8001
  entrypoint4-mainnet-beta.renec.foundation:8001
  entrypoint5-mainnet-beta.renec.foundation:8001
  entrypoint6-mainnet-beta.renec.foundation:8001
)
export RUST_BACKTRACE=1
export LimitNOFILE=1000000
export GOOGLE_APPLICATION_CREDENTIALS=/home/ubuntu/renec-foundation-ledger-writer.json
ENABLE_BPF_JIT=1
ENABLE_CPI_AND_LOG_STORAGE=1
