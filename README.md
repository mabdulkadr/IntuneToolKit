<div align="center">

# 🛡️ Intune & Entra ID Admin Toolkit

**Consolidated catalog — the scripts now live in canonical repositories**

[![Mode](https://img.shields.io/badge/Mode-CLI-334155?style=for-the-badge)](#-where-scripts-live)
[![PowerShell](https://img.shields.io/badge/PowerShell-5.1%2B-5391FE?style=for-the-badge&logo=powershell&logoColor=white)](https://learn.microsoft.com/en-us/powershell/)
[![Intune](https://img.shields.io/badge/Intune-Graph%20API-0078D4?style=for-the-badge)](#-moved-scripts)
[![License](https://img.shields.io/badge/License-MIT-F59E0B?style=for-the-badge)](#-license)
[![Version](https://img.shields.io/badge/Version-2.0.0-334155?style=for-the-badge)](#-overview)

[Overview](#overview) • [Where scripts live](#-where-scripts-live) • [Moved scripts](#-moved-scripts) • [Legacy launcher](#️-legacy-launcher) • [License](#-license)

</div>

---

# 📖 Overview

**IntuneToolKit has been consolidated.** Scripting effort is now maintained in two canonical repositories, and the duplicate copies that used to sit at the root of this repository have been removed.

- **Intune** reporting, compliance, device operations, and bulk actions → [Intune-Scripts](https://github.com/mabdulkadr/Intune-Scripts)
- **Entra ID / Microsoft 365** identity, licensing, groups, guest lifecycle, and mailbox reporting → [Microsoft365-Scripts](https://github.com/mabdulkadr/Microsoft365-Scripts)

For every removed script there is a `<ScriptName>.README.md` pointer in this repository with its exact canonical path. This repository no longer ships runnable scripts; use the canonical repositories below.

---

# 📍 Where scripts live

| Domain | Canonical repository |
| ------ | -------------------- |
| Intune reporting, compliance, device operations, bulk actions | [github.com/mabdulkadr/Intune-Scripts](https://github.com/mabdulkadr/Intune-Scripts) |
| Entra ID / M365 identity, licensing, groups, guests, mailboxes | [github.com/mabdulkadr/Microsoft365-Scripts](https://github.com/mabdulkadr/Microsoft365-Scripts) |

---

# 📦 Moved scripts

## Intune scripts → Intune-Scripts (24)

| Former script in IntuneToolKit | Canonical path in Intune-Scripts |
| ------------------------------ | -------------------------------- |
| `Export-IntuneDashboard.ps1` | `Intune-Reporting-Tools/Export-IntuneDashboard/Export-IntuneDashboard.ps1` |
| `Export-IntuneDeviceInventory.ps1` | `Intune-Reporting-Tools/Export-IntuneDeviceInventory/Export-IntuneDeviceInventory.ps1` |
| `Find-IntunePolicyConflict.ps1` | `Intune-Reporting-Tools/Find-IntunePolicyConflict/Find-IntunePolicyConflict.ps1` |
| `Get-IntuneAppProtectionStatus.ps1` | `Intune-Reporting-Tools/Get-IntuneAppProtectionStatus/Get-IntuneAppProtectionStatus.ps1` |
| `Get-IntuneAppStatusReport.ps1` | `Intune-Reporting-Tools/Get-IntuneAppStatusReport/Get-IntuneAppStatusReport.ps1` |
| `Get-IntuneAutopilotReport.ps1` | `Intune-Reporting-Tools/Get-IntuneAutopilotReport/Get-IntuneAutopilotReport.ps1` |
| `Get-IntuneBitLockerKeys.ps1` | `Intune-Security-Tools/Get-IntuneBitLockerKeys/Get-IntuneBitLockerKeys.ps1` |
| `Get-IntuneCertificateReport.ps1` | `Intune-Reporting-Tools/Get-IntuneCertificateReport/Get-IntuneCertificateReport.ps1` |
| `Get-IntuneComplianceReport.ps1` | `Intune-Reporting-Tools/Get-IntuneComplianceReport/Get-IntuneComplianceReport.ps1` |
| `Get-IntuneDefenderStatus.ps1` | `Intune-Reporting-Tools/Get-IntuneDefenderStatus/Get-IntuneDefenderStatus.ps1` |
| `Get-IntuneDevicePolicies.ps1` | `Intune-Reporting-Tools/Get-IntuneDevicePolicies/Get-IntuneDevicePolicies.ps1` |
| `Get-IntuneDeviceTimeline.ps1` | `Intune-Reporting-Tools/Get-IntuneDeviceTimeline/Get-IntuneDeviceTimeline.ps1` |
| `Get-IntuneFeatureUpdateStatus.ps1` | `Intune-Reporting-Tools/Get-IntuneFeatureUpdateStatus/Get-IntuneFeatureUpdateStatus.ps1` |
| `Get-IntuneGroupPolicies.ps1` | `Intune-Reporting-Tools/Get-IntuneGroupPolicies/Get-IntuneGroupPolicies.ps1` |
| `Get-IntunePatchCompliance.ps1` | `Intune-Reporting-Tools/Get-IntunePatchCompliance/Get-IntunePatchCompliance.ps1` |
| `Get-IntunePolicyDeploymentStatus.ps1` | `Intune-Reporting-Tools/Get-IntunePolicyDeploymentStatus/Get-IntunePolicyDeploymentStatus.ps1` |
| `Get-IntuneRemediationStatus.ps1` | `Intune-Reporting-Tools/Get-IntuneRemediationStatus/Get-IntuneRemediationStatus.ps1` |
| `Get-IntuneScopeTagReport.ps1` | `Intune-Reporting-Tools/Get-IntuneScopeTagReport/Get-IntuneScopeTagReport.ps1` |
| `Get-IntuneStaleDevices.ps1` | `Intune-Reporting-Tools/Get-IntuneStaleDevices/Get-IntuneStaleDevices.ps1` |
| `Get-IntuneUpdateComplianceReport.ps1` | `Intune-Reporting-Tools/Get-IntuneUpdateComplianceReport/Get-IntuneUpdateComplianceReport.ps1` |
| `Get-IntuneUpdateRingStatus.ps1` | `Intune-Reporting-Tools/Get-IntuneUpdateRingStatus/Get-IntuneUpdateRingStatus.ps1` |
| `Get-IntuneUserPolicies.ps1` | `Intune-Reporting-Tools/Get-IntuneUserPolicies/Get-IntuneUserPolicies.ps1` |
| `Invoke-IntuneBulkActions.ps1` | `Intune-Device-Operations/Invoke-IntuneBulkActions/Invoke-IntuneBulkActions.ps1` |
| `Test-IntuneUpdateRingHealth.ps1` | `Intune-Reporting-Tools/Test-IntuneUpdateRingHealth/Test-IntuneUpdateRingHealth.ps1` |

## Entra ID scripts → Microsoft365-Scripts (9)

| Former script in IntuneToolKit | Canonical path in Microsoft365-Scripts |
| ------------------------------ | -------------------------------------- |
| `Get-EntraAdminRoleReport.ps1` | `Get-EntraAdminRoleReport/Get-EntraAdminRoleReport.ps1` |
| `Get-EntraAppRegistrationAudit.ps1` | `Get-EntraAppRegistrationAudit/Get-EntraAppRegistrationAudit.ps1` |
| `Get-EntraCAReport.ps1` | `Get-EntraCAReport/Get-EntraCAReport.ps1` |
| `Get-EntraDirectoryAudit.ps1` | `Get-EntraDirectoryAudit/Get-EntraDirectoryAudit.ps1` |
| `Get-EntraGroupAudit.ps1` | `Get-EntraGroupAudit/Get-EntraGroupAudit.ps1` |
| `Get-EntraGuestUserAudit.ps1` | `Get-EntraGuestUserAudit/Get-EntraGuestUserAudit.ps1` |
| `Get-EntraLicenseReport.ps1` | `Get-EntraLicenseReport/Get-EntraLicenseReport.ps1` |
| `Get-EntraRiskyUsers.ps1` | `Get-EntraRiskyUsers/Get-EntraRiskyUsers.ps1` |
| `Get-EntraSignInReport.ps1` | `Get-EntraSignInReport/Get-EntraSignInReport.ps1` |

Requirements, Graph permissions, parameters, and export behavior for each script are documented in the canonical repository.

---

# ⚠️ Legacy launcher

`Start-IntuneToolkit.ps1` is the only runnable PowerShell file left in this repository. Its menu still references the scripts listed above, so selecting those entries will report that the script is not found. It has been left in place unchanged pending an owner decision on whether to update or remove it. Use the canonical repositories for all tooling.

---

## 👤 Author

**Mohammad Abdelkader Omar**  
GitHub: [@mabdulkadr](https://github.com/mabdulkadr)  
Website: [momar.tech](https://momar.tech)

---

## 📜 License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

---

## ⚠ Disclaimer

This skill and every script it generates are provided as-is with no warranty of any kind. Test generated tools in a staging environment before deploying to production. The authors assume no liability for any damage or data loss resulting from their use.

---
<div align="center">

⭐ **If this skill saves you time, star the repo — it helps others find it.**

[Report an Issue](../../issues) · [momar.tech](https://momar.tech)

[![Buy Me A Coffee](https://img.shields.io/badge/Buy%20Me%20A%20Coffee-FFDD00?style=for-the-badge&logo=buy-me-a-coffee&logoColor=black)](https://www.buymeacoffee.com/mabdulkadrx)

Built with [**PowerShell Enterprise Admin**](https://github.com/mabdulkadr/powershell-enterprise-admin)

</div>
