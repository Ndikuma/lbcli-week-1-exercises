# Check the total amount in the wallet.
#!/bin/bash

ADDR=$(bitcoin-cli -regtest getnewaddress)

bitcoin-cli -regtest generatetoaddress 1 "$ADDR" > /dev/null

bitcoin-cli -regtest getbalance