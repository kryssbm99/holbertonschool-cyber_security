#!/bin/bash
ps aux | grep -v " 0 \+0 " | grep -v "^USER"
