# morae

> Slurp packets into Wireshark over an SSH tunnel

## Overview

This project is a simple script that allows you to capture packets on a remote machine and display them in Wireshark on your local machine.
It does this by creating an SSH tunnel to the remote machine and running `tcpdump` to capture packets.
The packets are then sent over the tunnel to your local machine where they are displayed in Wireshark.

## Build

```bash
bashly generate
```

## Run

```bash
./morae slurp 100.81.40.114
```

## Dependencies

Build dependencies:

- [Bashly](https://bashly.dannyb.co)

## References

None yet.
