---
title: Troubleshooting
layout: default
nav_order: 5
---

# Troubleshooting

## Installation Issues

### Error activating the module (External Environment)

When installing a Cloudlink module, you might encounter an error similar to:

```sh
subprocess.CalledProcessError: Command '['/usr/bin/python3', '-m', 'pip', 'install', 'fs==2.4.16']' returned non-zero exit status 1          
```

**Cause:** The module attempts to auto-install Python dependencies (`fs`, etc.) via pip, but your Python environment is "externally managed" (common in modern Linux distributions) or restricted.

**Solution:**
The recommended solution is to run Odoo within a **virtual environment**.
1. Create a virtual environment: `python3 -m venv venv`
2. specific to your OS, activate it.
3. Install Odoo requirements.
4. Restart Odoo.

<!-- Alternatively, you can manually install the required libraries listed in the module's `requirements.txt`. -->

## Upgrade Issues

### Error upgrading a module

**Symptom:** Inconsistent behavior or errors after updating a Cloudlink extension.

**Solution:**
Ensure version consistency.
1.  Always upgrade the base module ([`cloud_link`]) when you upgrade any extension (e.g., [`cloud_link_gdrive`]).
2.  Ensure all installed Cloudlink modules are on the same version number.

[`cloud_link`]: https://apps.odoo.com/apps/modules/{{site.content.version}}/cloud_link
[`cloud_link_gdrive`]: {% link drives/gdrive.md %}
