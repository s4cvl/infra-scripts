#!/bin/bash
# Alerte si une partition dépasse 80 %
df -h | awk 'NR>1 && int($5)>80 {print "ALERTE : "$6" à "$5}'
