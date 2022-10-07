#!/bin/bash

set -e

validpgpkeys=(
  '3176EF7DB2367F1FCA4F306B1F9B0E909AF37285' # expat
  '9001B85AF9E1B83DF1BDA942F5BE8B267C6A406D' # libiconv
  '343C2FF0FBEE5EC2EDBEF399F3599FF828C67298' # gmp
  '07F3DBBECC1A39605078094D980C197698C3739D' # mpfr
)

_keyserver=(
    "keyserver.ubuntu.com"
    "keys.gnupg.net"
    "pgp.mit.edu"
    "keys.openpgp.org"
)
for key in "${validpgpkeys[@]}"; do
    for server in "${_keyserver[@]}"; do
        timeout 20 /usr/bin/gpg --keyserver "${server}" --recv "${key}" && break || true
    done
done
