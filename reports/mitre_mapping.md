# MITRE ATT&CK Mapping

## Detection Coverage

| Detection | Technique | Description | Severity |
|-----------|-----------|-------------|----------|
| Multiple Failed Logins | T1110 | Brute Force | Medium |
| Suspicious PowerShell Activity | T1059.001 | PowerShell | High |
| New User Account Created | T1136 | Create Account | Medium |
| Privileged Role Assignment | T1078 | Valid Accounts | High |

---

## ATT&CK Tactics Covered

- Initial Access
- Execution
- Persistence
- Privilege Escalation

---

## Investigation Summary

### Observed Activity

- Multiple failed logins
- Suspicious PowerShell execution
- New account creation
- Privileged role assignment

### Assessment

Indicators are consistent with common attack techniques investigated in Microsoft Sentinel.

---

## Recommended Actions

- Investigate authentication anomalies.
- Validate PowerShell execution.
- Review newly created accounts.
- Audit privileged role assignments.
- Continue SIEM monitoring.
