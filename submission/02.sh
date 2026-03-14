# Write the bitcoin cli command to get the bitcoin node network name
NODE_NETWORK=$(bitcoin-cli -regtest getblockchaininfo | grep '"chain"' | awk -F'"' '{print $4}')
echo "$NODE_NETWORK"