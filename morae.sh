#!/usr/bin/env bash
set -e
set -o pipefail

# Determine the IP address over which this conversation is occurring
conversation_address=""
conversation_user="ubuntu"

# Filter out port 22 on the address
ssh "$conversation_user"@"$conversation_address" sudo tcpdump -i any -U -s0 -w - 'not port 22' | wireshark -k -i -
