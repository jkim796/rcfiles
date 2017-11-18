#!/bin/bash

# for DANA
siahkaman=siahkaman.cc.gt.atl.ga.us

function scp_siah() {
    dir=/home/joon/tabla.db/measurements/results/time
    filename=$(xclip -o)
    scp ${siahkaman}:${dir}/${filename} .
}
