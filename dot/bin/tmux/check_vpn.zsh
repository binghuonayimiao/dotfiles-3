#!/usr/bin/zsh

exit 0
HAS_CONNECTED=$(ip link show dev tun0 2>/dev/null)

# 🔒 🔏 🔓 🔐 🔑 ⚿

if [ "$HAS_CONNECTED" != "" ]; then
	echo 🔒
else
	echo 🔓
fi

