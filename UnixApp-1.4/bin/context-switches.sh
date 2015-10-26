#!/bin/bash

vmstat 1 4 |   grep -v cs | awk '{print "cswitch="$12}'
