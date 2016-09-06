#!/bin/bash

# Bootstrap and exit if KOLLA_BOOTSTRAP variable is set. This catches all cases
# of the KOLLA_BOOTSTRAP variable being set, including empty.
if [[ "${!KOLLA_BOOTSTRAP[@]}" ]]; then
    rally-manage db recreate
    exit 0
fi

if [[ ! -d "/var/log/kolla/rally" ]]; then
    mkdir -p /var/log/kolla/rally
fi
if [[ $(stat -c %a /var/log/kolla/rally) != "755" ]]; then
    chmod 755 /var/log/kolla/rally
fi
