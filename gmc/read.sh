#!bin/bash

SourceDir="/home/vedang/Desktop/Saurashtra/SUR_blast"

base="20150625052920.SR.SUR.00.BH"
  zfile=${base}Z.sac
  nfile=${base}N.sac
  efile=${base}E.sac

sac 1>/dev/null 2>/dev/null << EOF
  qdp off
  r ${SourceDir}/${zfile} ${SourceDir}/${nfile} ${SourceDir}/${efile}
  ylim all
  ppk absolute
  q
EOF
