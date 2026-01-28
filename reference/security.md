---
title: Security
layout: default
parent: Reference
nav_order: 1
---

# Security

Cloudlink integrates with Odoo's security model to ensure that your files remain secure. Access to drives and files is controlled via Odoo groups and specific user assignments.

## Cloudlink Administrator

[Cloudlink] adds a new group called `Cloudlink Administrator`. Users in this group have full control over the Cloudlink configuration.

**Permissions:**
- Create, read, update, and delete [Drives].
- Create, read, update, and delete [Sync Jobs].
- Access all mounted drives regardless of specific access rights.

### Assigning the Role

To grant the Administrator role:
1.  Go to **Settings > Users & Companies > Users**.
2.  Select the user.
3.  In the `Extra Rights` tab/section, check the box for **Cloudlink Administrator**.

![Cloudlink Administrator Checkbox](../../assets/cloudlink_admin.png)

---

[Cloudlink]: {% link index.md %}
[Drives]: {% link drives.md %}
[Sync Jobs]: {% link how-to/sync.md %}