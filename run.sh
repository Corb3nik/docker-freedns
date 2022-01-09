#/usr/bin/env bash

# FREEDNS_API_KEY = FreeDNS API key
# FREEDNS_DELAY = Delay in seconds between each FreeDNS API call
while [ 1 ]; do
  sleep $FREEDNS_DELAY
  curl --silent https://freedns.afraid.org/dynamic/update.php?${FREEDNS_API_KEY}
done
