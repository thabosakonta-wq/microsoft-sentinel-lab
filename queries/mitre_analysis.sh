#!/bin/bash

echo "================================="
echo " MITRE ATT&CK ANALYSIS"
echo "================================="
echo

grep "MITRE" ../logs/sentinel_alerts.log

COUNT=$(grep -c "MITRE" ../logs/sentinel_alerts.log)

echo
echo "Mapped Techniques: $COUNT"
