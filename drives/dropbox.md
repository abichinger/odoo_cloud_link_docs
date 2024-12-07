---
title: Dropbox
layout: default
parent: Drives
---

# Dropbox

{% include module.md module="dropbox" %}

With {% include store_link.md module="dropbox" %} you can easily connect Odoo to your Dropbox.

![Dropbox Hero](../assets/dropbox_hero.png)

## Setup

### [OAuth 2.0 authorization code flow](https://developers.dropbox.com/de-de/oauth-guide)

1. Create a new app in the [App Console]
![Dropbox create app](../assets/dropbox_create_app.png)

2. Add a Redirect URI to your application. The redirect URI should be `https://<your_odoo_domain>/cl_link_dropbox/token`
![Dropbox app](../assets/dropbox_app.png)

3. Give the app the following permissions: `files.metadata.write`, `files.metadata.read`, `files.content.write` and `files.content.read`
![Dropbox app permissions](../assets/dropbox_app_permissions.png)

4. Create a new Cloudlink Drive and enter the Dropbox app details.

## Dropbox Drive Settings

![Dropbox Settings](../assets/dropbox_settings.png)

### App key

App key of your Dropbox app. Can be found in the [App Console].

### App secret

App secret of your Dropbox app. Can be found in the [App Console].

### Redirect URI

Destination when returning tokens after successfully authenticating.

### Directory

The directory to mount. (default: `/`)

[App Console]: https://www.dropbox.com/developers/apps
