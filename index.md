---
title: Home
layout: home
nav_order: 0
---

# Introduction

{% include store_link.md module="base" %} is a module to connect different cloud storages to Odoo, manage your attachments and sync your data to the cloud.

In other words, the module let's you integrate and manage different types of data storages. Each data storage gets mounted like a drive on a PC.

The module supports the following drive types:

- **[Local]** - Mount a local folder of the Odoo server
- **[Attachment]** - Drive to organize attachments
- **[Google Drive]**
- **SharePoint** - *comming soon*

## Features

- **[File Explorer]** <br/>Manage files and folders directly from the web interface.
- **[Sync Jobs]** <br/>Schedule cron jobs to synchronize files and folders between drives. 
- **[Access Rights]** <br/>Restrict access to certain user groups, configurable for each drive.
- **[URL Attachments]** <br/>Attach files directly from a Cloudlink Drive.

## Glossary

**Drive** - a Cloudlink data storage

----

[Local]: {% link drives/local.md %}
[Attachment]: {% link drives/attachment.md %}
[Google Drive]: {% link drives/gdrive.md %}

[File Explorer]: {% link explorer.md %}
[Sync Jobs]: {% link sync.md %}
[Access Rights]: {% link common_drive.md %}#allowed-groups
[URL Attachments]: {% link url-attachment.md %}