#!/usr/bin/env -S bash -Eeuo pipefail
cd "$(dirname -- "$(readlink -f -- "$0")")"
./q2proded \
    +set homedir . \
    +set game opentdm \
    +exec server.cfg \
    +set net_port "27910" \
    +set logfile_name "27910.log"