#!/bin/bash

url=$1

curl -s "$url" | grep -o 'http[^"]*'