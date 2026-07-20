# Microsoft Sentinel Lab

A cybersecurity project demonstrating Microsoft Sentinel alert triage, incident investigation, Security Information and Event Management (SIEM) operations, threat detection, and MITRE ATT&CK mapping.

---

# Overview

This project demonstrates how Security Operations Center (SOC) analysts use Microsoft Sentinel to investigate security alerts, perform alert triage, correlate security events, prioritize incidents, and document investigation findings.

The lab simulates a Microsoft Sentinel investigation workflow by analyzing security alerts, mapping detections to the MITRE ATT&CK framework, and producing professional SOC investigation documentation.

---

# Objectives

* Demonstrate Microsoft Sentinel investigation workflows.
* Perform alert triage and incident prioritization.
* Investigate security alerts and incidents.
* Map detections to the MITRE ATT&CK framework.
* Produce professional SOC investigation reports.
* Demonstrate practical SIEM investigation skills expected of SOC Analysts.

---

# Features

## Alert Triage

* Investigates Microsoft Sentinel alerts.
* Identifies suspicious security activity.
* Prioritizes alerts based on severity.

## Incident Investigation

* Correlates security events.
* Assesses incident severity.
* Supports escalation decisions.

## MITRE ATT&CK Analysis

* Maps detections to ATT&CK techniques.
* Documents attacker behaviors.

## Security Reporting

* Produces professional investigation reports.
* Documents findings and response recommendations.

---

## Detection Engineering

This lab demonstrates the conversion of Sigma detection rules into Microsoft Sentinel KQL queries.

Detection workflow:

Sigma Rule → Sigma Validation → KQL Conversion → Microsoft Sentinel Query → Alert Investigation

Implemented detections:

| Detection | Sigma Rule | KQL Query | MITRE ATT&CK |
|---|---|---|---|
| PowerShell Execution | powershell_rule.yml | powershell_detection.kql | T1059.001 |
| Brute Force Login | brute_force_rule.yml | brute_force_detection.kql | T1110 |
| Account Creation | account_creation_rule.yml | account_creation_detection.kql | T1136 |
| Privilege Escalation | privilege_escalation_rule.yml | privilege_escalation_detection.kql | T1068 |

---

## MITRE ATT&CK Coverage

| Detection | ATT&CK ID | Tactic | Description |
|---|---|---|---|
| PowerShell Execution | T1059.001 | Execution | Detects PowerShell-based execution activity |
| Brute Force Authentication | T1110 | Credential Access | Detects repeated failed authentication attempts |
| Account Creation | T1136 | Persistence | Detects creation of new user accounts |
| Privilege Escalation | T1068 | Privilege Escalation | Detects suspicious privilege escalation activity |

---

# Detection Coverage

| Detection              | Severity |
| ---------------------- | -------- |
| Alert Triage           | High     |
| Incident Investigation | High     |
| MITRE ATT&CK Analysis  | Medium   |
| Threat Correlation     | High     |

---

## Microsoft Sentinel KQL Queries

Generated KQL detections:

| Query | Purpose |
|---|---|
| powershell_detection.kql | Detect PowerShell execution |
| brute_force_detection.kql | Detect failed login attempts |
| account_creation_detection.kql | Detect new account creation |
| privilege_escalation_detection.kql | Detect privilege escalation |

Queries are generated from Sigma rules using pySigma and the Microsoft Kusto backend.

---

## Technologies Used

- Microsoft Sentinel
- Microsoft Azure
- Kusto Query Language (KQL)
- Sigma Detection Framework
- pySigma
- MITRE ATT&CK Framework
- Linux
- Bash
- Git
- GitHub
- Termux

---

# Project Structure

```text
Microsoft-Sentinel-Lab

├── logs
│   └── sentinel_alerts.log

├── queries
│   ├── alert_triage.sh
│   ├── incident_investigation.sh
│   └── mitre_analysis.sh

├── kql_queries
│   ├── powershell_detection.kql
│   ├── brute_force_detection.kql
│   ├── account_creation_detection.kql
│   └── privilege_escalation_detection.kql

├── sigma_rules
│   ├── powershell_rule.yml
│   ├── brute_force_rule.yml
│   ├── account_creation_rule.yml
│   └── privilege_escalation_rule.yml

├── reports
│   ├── executive_summary.md
│   ├── mitre_mapping.md
│   └── sentinel_investigation_report.txt

├── screenshots
└── README.md
```

---

# Reports

* Executive Summary
* Microsoft Sentinel Investigation Report
* MITRE ATT&CK Mapping

---

# Screenshots

## Alert Triage

![Alert Triage](screenshots/alert_triage.png)

## MITRE ATT&CK Analysis

![MITRE Analysis](screenshots/mitre_analysis.png)

## Incident Investigation

![Incident Investigation](screenshots/incident_investigation.png)

---

## SOC Analyst Skills Demonstrated

This project demonstrates practical SOC capabilities:

- SIEM alert investigation
- Incident triage
- Detection engineering
- Sigma rule development
- KQL query development
- MITRE ATT&CK mapping
- Threat detection lifecycle
- Security documentation
- Blue-team workflow automation

  ---

# Learning Outcomes

* Microsoft Sentinel Investigation
* Alert Triage
* Incident Investigation
* Threat Detection
* Security Monitoring
* SIEM Operations
* MITRE ATT&CK Mapping
* SOC Operations

---

# Future Enhancements

* Microsoft Defender XDR Integration
* Sentinel Automation Rules
* Logic Apps Playbooks
* KQL Advanced Hunting
* Threat Intelligence Integration
* Automated IOC Enrichment
* UEBA Analytics
* Fusion Detection Rules

---

# Author

**Thabo Sakonta**

**Microsoft Certified Security Operations Analyst (SC-200)**

GitHub:
https://github.com/thabosakonta-wq

LinkedIn:
https://www.linkedin.com/in/thabo-sakonta-377a3748

---

# License

This project is provided for educational, research, and professional cybersecurity portfolio purposes.

