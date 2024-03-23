#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f9c2bae7-87dd-4195-a39c-fec7afb0bad2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
