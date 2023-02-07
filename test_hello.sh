#!/bin/bash

[[ `./hello.sh johnny` = "hello Comfort breakers!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)


