---
title: Filestore
layout: default
nav_order: 32
---

# Filestore

{% include module.md module="base" %}

The Filestore feature allows you to store Odoo attachments (files) directly on a [Cloudlink Drive] (Google Drive, OneDrive, SFTP, etc.) instead of the local Odoo server. This is useful for offloading storage, centralizing files, or integrating with external storage providers.

Attachments are stored on the configured drive and path. You can restrict which Odoo models use the Filestore. When enabled, attachments for the selected models will be uploaded to the cloud drive and accessible via secure URLs.

![Filestore List](assets/filestore_list.png)

## How it Works

- When a user uploads an attachment (e.g., in chatter, documents, etc.), Cloudlink checks if a matching Filestore is configured for the model.
- If a match is found, the file is uploaded to the specified cloud drive and path.
- The attachment is stored as a URL in Odoo, pointing to the file on the cloud drive.
- Files can be accessed or downloaded via secure links.

### Folder Structure

Files are organized by model and record. The default structure is:

```
/<model>/<record_id>/<attachment_id>_<filename>
```

- `<model>`: The technical name of the Odoo model (e.g., `res.partner`, `discuss.channel`).
- `<record_id>`: The ID of the record the attachment belongs to.
- `<attachment_id>`: The ID of the attachment record.
- `<filename>`: The original file name.

**Example:**

A file attached to a partner with ID 42 and attachment ID 99, named `contract.pdf`, will be stored as:

```
/res.partner/42/99_contract.pdf
```

This structure ensures files are grouped by model and record, making it easy to locate and manage attachments on the drive.

## Filestore Settings

![Filestore Settings](assets/filestore_settings.png)

### Name

The name of the Filestore configuration.

### Active

Specifies whether this Filestore is active.

### Drive

The [Cloudlink Drive] where attachments will be stored.

### Path

The folder/path on the drive where attachments will be saved (e.g., `/attachments`).

### Restrict models

Limit this Filestore to specific Odoo models (e.g., only for `res.partner` or `discuss.channel`). Leave empty to allow all models.

### Sequence

Determines the order in which Filestores are matched. Lower numbers have higher priority.

## Access & Security

- Attachments are accessible via secure, tokenized URLs.
- When an attachment is deleted in Odoo, the file is also removed from the cloud drive.

[Cloudlink Drive]: {% link drives.md %}