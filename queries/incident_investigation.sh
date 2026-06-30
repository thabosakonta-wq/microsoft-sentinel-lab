#!/bin/bash

echo "================================="
echo " INCIDENT INVESTIGATION"
echo "================================="
echo

grep "Severity" ../logs/sentinel_alerts.log

COUNT=$(grep -c "High" ../logs/sentinel_alerts.log)

echo
echo "High Severity Alerts: $COUNT"

if [ "$COUNT" -gt 0 ]
then
    echo
    echo "[HIGH] Escalation Required"
fi
