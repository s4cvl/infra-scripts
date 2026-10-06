#!/bin/bash
# Vérifie que les services critiques tournent
for svc in sshd firewalld; do
    systemctl is-active --quiet $svc && echo "$svc : OK" || echo "$svc : KO"
done
