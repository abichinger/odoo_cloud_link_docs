---
title: System Configuration
layout: default
parent: Reference
nav_order: 2
---

# System Configuration

Cloudlink behavior can be tuned via the [Odoo configuration file](https://www.odoo.com/documentation/{{site.content.version}}/developer/reference/cli.html#configuration-file) (`odoo.conf`).

```toml
[options]
# Standard Odoo options...

# Cloudlink configuration
cl_show_thumbnails = false
cl_refresh_attachments = 30
```

## Options

### `cl_show_thumbnails`

- **Type**: Boolean (`true` / `false`)
- **Default**: `false`
- **Description**: Enables image thumbnails in the [File Explorer].

{: .warning }
Enabling this may cause performance issues on slow connections or with large drives, as Cloudlink must download the full-size image to generate the thumbnail if the provider doesn't support native thumbnails.

### `cl_refresh_attachments`

- **Type**: Integer (seconds)
- **Default**: `30`
- **Description**: The interval in seconds for caching/refreshing the [Attachment Drive] content.
  When you add an attachment in Odoo, it may take up to this many seconds to appear in the Attachment Drive view.

[File Explorer]: {% link how-to/explorer.md %}
[Attachment Drive]: {% link drives/attachment.md %}
