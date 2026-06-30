#!/bin/bash

echo "================================="
echo " MICROSOFT SENTINEL ALERT TRIAGE"
echo "================================="
echo

grep "AlertName" ../logs/sentinel_alerts.log

COUNT=$(grep -c "AlertName" ../logs/sentinel_alerts.log)

echo
echo "Total Alerts: $COUNT"

if [ "$COUNT" -gt 0 ]
then
    echo
    echo "[ALERT] Security alerts require investigation"
fi
