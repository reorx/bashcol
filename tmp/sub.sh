#!/bin/bash

(
# Inside parentheses, and therefore a subshell . . .
rm myVimLog
vim -V0myVimLog +qall
)

cat myVimLog
echo "xx"
