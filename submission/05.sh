# Check the total amount in the wallet.
# Load the wallet (ignore warning if already loaded)
bitcoin-cli -regtest loadwallet "builderswallet" 2>/dev/null > /dev/null

# Get the wallet balance and output just the number
bitcoin-cli -regtest -rpcwallet="builderswallet" getbalance