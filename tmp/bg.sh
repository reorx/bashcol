#!/bin/bash
(
sleep 3
echo "foo" > foo.txt
) &
echo "Hello World"
