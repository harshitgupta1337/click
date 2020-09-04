#!/bin/bash
CLICK=~/click
sudo $CLICK/bin/click --dpdk -n 4 -c 4 -- $CLICK/conf/test-l3fwd.click
