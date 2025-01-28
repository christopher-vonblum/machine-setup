#!/bin/sh
echo 'Defaults        timestamp_timeout=9999' | sudo tee /etc/sudoers.d/infinite-sudo-timeout
