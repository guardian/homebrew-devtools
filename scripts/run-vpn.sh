#!/bin/bash
function join { local IFS="$1"; shift; echo "$*"; }

DOMAINS=(
    'teamcity.gutools.co.uk'
    'janus.gutools.co.uk'
    'riffraff.gutools.co.uk'
    'metrics.gutools.co.uk'
    'amiable.gutools.co.uk'
    'amigo.gutools.co.uk'
    'prism.gutools.co.uk'
    'security-hq.gutools.co.uk'
    'zerobin.gutools.co.uk'
)

DOMAINS_STRING=$(join ' ' ${DOMAINS[@]})

echo "Setting up VPN for these domains: ${DOMAINS_STRING}"

pyenv install 3.7.2 -s
pyenv shell 3.7.2
pip3 install vpn-slice
openconnect https://digivpn.theguardian.com -s "vpn-slice ${DOMAINS_STRING}"
