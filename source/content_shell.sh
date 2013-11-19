#!/bin/sh

exec /bin/logwrapper /chrome/content_shell --webcore-log-channels=Media --app-config-path=/system/etc/kyoapps.conf --vmodule=*third_party/libjingle/*=3,*=0 --js-flags="--trace_gc"
