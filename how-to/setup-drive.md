---
title: Set up a Drive
parent: How-to Guides
layout: default
nav_order: 1
---

# Set up a Drive

Cloudlink allows you to mount various cloud storage services as drives within Odoo. This guide explains the general process of setting up a new drive.

{: .important }
Make sure you have installed the necessary Cloudlink module for the drive type you want to use. See [Home] for a list of modules.

## Standard Setup Process

1.  Navigate to **Cloudlink > Drives**.
2.  Click **New**.
3.  Enter a **Name** for your drive (e.g., "Company Dropbox").
4.  Select the **Type** of drive you want to create (e.g., Dropbox, Google Drive).
5.  Fill in the required credentials and settings. These vary by drive type.
6.  Click **Test** (if available) to verify the settings.
7.  Click **Save**.

Once saved, the drive will appear in the [File Explorer] and can be used for storage, syncing, and backups.

## Drive Specific Instructions

For detailed configuration steps for each drive type, please refer to the specific documentation:

- [Amazon S3]
- [Attachment]
- [Dropbox]
- [Google Drive]
- [Local]
- [SFTP]
- [SharePoint & OneDrive]

[Home]: {% link index.md %}
[File Explorer]: {% link how-to/explorer.md %}
[Amazon S3]: {% link drives/s3.md %}
[Attachment]: {% link drives/attachment.md %}
[Dropbox]: {% link drives/dropbox.md %}
[Google Drive]: {% link drives/gdrive.md %}
[Local]: {% link drives/local.md %}
[SFTP]: {% link drives/sftp.md %}
[SharePoint & OneDrive]: {% link drives/sharepoint.md %}
