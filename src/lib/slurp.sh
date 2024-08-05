slurp() {
  local conversation_address="$1"
  local conversation_user="$2"
  ssh "$conversation_user"@"$conversation_address" "sudo tcpdump -i any -U -s0 -w - 'not port 22'" | wireshark -k -i -
}
