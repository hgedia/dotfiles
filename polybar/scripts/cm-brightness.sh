#!/bin/bash

x=$(light -G)
echo "盛${x%.*}"
