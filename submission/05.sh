# Check the total amount in the wallet.
#!/bin/bash

ADDR=$(bitcoin-cli -regtest getnewaddress)

bitcoin-cli -regtest generatetoaddress 10 "$ADDR" > /dev/null
sleep 60

bitcoin-cli -regtest getbalance