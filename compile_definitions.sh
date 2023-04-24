#!/bin/bash
echo "Compiling for python..."
protoc -I=. --python_out=./builds/ ./ran_messages.proto

echo "Compiling for "