# Check the total amount in the wallet.
# BUILDERS_ADDR=$(bitcoin-cli -regtest  getnewaddress)
# # echo "Generating coins to address: $BUILDERS_ADDR"
# bitcoin-cli -regtest generatetoaddress 1 "$BUILDERS_ADDR"

bitcoin-cli -regtest getbalance