#!/bin/sh
cd /opt/eos/bin

if [ -d '/opt/eos/bin/data-dir/contracts' ]; then
    echo
  else
    cp -r /contracts /opt/eos/bin/data-dir
fi

exec /opt/eos/bin/eosd $@
