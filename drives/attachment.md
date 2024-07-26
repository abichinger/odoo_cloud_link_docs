---
title: Attachment
layout: default
parent: Drives
---

# Attachment Drive

{% include module.md module="base" %}

Attachment Drives help you organize your attachments, by allowing you to create a meaningful folder structure for them. <br />
Set up a [Sync Job], if you want to backup your attachments.

{: .note }
An Attachment Drive is always **read-only**

## Attachment Drive Settings

The Settings of an Attachment Drive is a list of `Attachment Folders`.
An `Attachment Folders` has a path and a filter to determine which attachments should be included.

![Attachment Drive Settings](../assets/attachment_drive_settings.png)

#### Attachment Folder Settings: 

### Directory

The path of the `Attachment Folder`. The path can contain placeholders.

#### Examples:
- `/projects/{create_date.year}` - group files by year
- `/invoices/{res.invoice_partner_display_name}` - group files by the name of the partner

A list of all available placeholder variables can be found under the `Help` tab.

![Create Attachment Folder](../assets/create_attachment_folder.png)

### Attachment Filter

A [Domain] to select attachments that match the specified criteria.
When the domain includes `(Resource Model, =, MODEL_NAME)`, all the fields of `MODEL_NAME` will be available as `res.FIELD_NAME` variables.

## Presets

To simplify the setup the module provides some `Attachment Folder` presets. 

### All

![All Preset](../assets/preset_all.png)

### Invoices

![Invoices Preset](../assets/preset_invoices.png)

### Channel Messages

![Channel Messages Preset](../assets/preset_discuss.png)


---

[Sync Job]: {% link sync.md %}
[Domain]: https://www.odoo.com/documentation/{{site.content.version}}/developer/reference/backend/orm.html#reference-orm-domains

