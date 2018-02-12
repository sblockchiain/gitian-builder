#!/bin/bash
LXC_BRIDGE=lxcbr0 LXC_ARCH=amd64 LXC_SUITE=xenial bin/gbuild ducx-win.yml --commit cryptonote=8a632fa,cryptonotewallet=0f75525
