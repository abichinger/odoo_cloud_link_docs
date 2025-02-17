---
title: Shares
layout: default
nav_order: 35
---

# Shares

{% include module.md module="portal" %}

{% include store_link.md module="portal" %} is a powerful Odoo module for seamless file sharing. It enables bidirectional sharing of files and folders with external partners, with options for readonly or editable access. Create public shares accessible to anyone or restricted shares for specific users, ensuring secure and flexible collaboration.

![Automatic Database Backup](assets/portal/hero.png)

## Endpoints

This module provides the following endpoints:

- `https://<your_odoo_domain>/my/shares` <br />A list of shared folders
- `https://<your_odoo_domain>/my/shares/<share_id>` <br />Opens the specified share inside the file explorer
- `https://<your_odoo_domain>/shares/<access_token>` <br />Endpoint to open a public share

## Screenshots

![List of Shares](assets/portal/shares_list.png)
![Share Settings](assets/portal/shares_settings.png)
![Joel's Portal Home](assets/portal/joel_portal.png)

## Share Settings

### Name

The name of the share.

### Drive

The [Cloudlink Drive] that the share is stored on.

### Path

The location of the share.

### Readonly

Makes the share readonly.

### Users with access

A list of users with access to the share.

### General access

Options:

- Restricted (Only people with access)
- Anyone with the link

[Cloudlink Drive]: {% link drives.md %}