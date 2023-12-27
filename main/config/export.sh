#!/bin/bash

export PORT=${PORT:-80}
export USERNAME=${USERNAME:-admin}
export PASSWORD=${PASSWORD:-admin}
export UUID=${UUID:-e8dbe899-2dd6-4328-9da8-d79b67e57401}
export PATH_VLESS=${PATH_VLESS:-/$UUID/vless}
export PATH_VMESS=${PATH_VMESS:-/$UUID/vmess}
export WARP_SERVER=${WARP_SERVER:-engage.cloudflareclient.com}
export WARP_KEY=${WARP_KEY}
export TUNNEL=${TUNNEL:-0}
