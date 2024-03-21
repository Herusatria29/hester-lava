#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-43bff71f-0bbf-4a14-975a-af861e317770/


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
