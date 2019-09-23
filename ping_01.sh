#!/usr/bin/bash
ping -c3 www.baidu.com >/etc/null && echo "Connected" || echo "Unconnected"
