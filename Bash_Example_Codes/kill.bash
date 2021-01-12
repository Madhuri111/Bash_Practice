#!/bin/bash

read -r proc
pid=$(pgrep $proc)
$(kill -9 $pid)
