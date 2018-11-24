#!/usr/bin/env bash

result=$(ssh ui4 "condor_q hzhang | tail -n 1" |  awk '{print $9 "/" $1}')
echo $result

