#!/bin/bash
# Sauvegarde de /etc dans /tmp
sudo tar czf /tmp/etc_$(date +%F).tar.gz /etc
