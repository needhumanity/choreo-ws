#!/usr/bin/bash
#定义哪吒变量参数
export NEZHA_SERVER="wm.yanland.pp.ua:5555"
export NEZHA_KEY="47AVee9vRY9p0BbZbS"

chmod +x server start.sh
nohup ./server -s ${NEZHA_SERVER} -p ${NEZHA_KEY} > /dev/null 2>&1 &

tail -f /dev/null
