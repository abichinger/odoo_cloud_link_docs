---
title: System configuration
layout: default
nav_order: 52
---

# System configuration

You can add a `cloudlink` section to your [Odoo configuration file](https://www.odoo.com/documentation/{{site.content.version}}/developer/reference/cli.html#configuration-file) to configure Cloudlink.

```toml
[options]
# Odoo configuration

[cloudlink]
show_thumbnails = false
refresh_attachments = 30
```

## Cloudlink options

### show_thumbnails

Enables thumbnails inside the [file explorer] (default: `false`)

{: .highlight}
This feature may cause performance issues, because Cloudlink downloads the full-size image to display thumbnails.

### refresh_attachments

An interval in seconds at which an [Attachment Drive] is updated. (default: `30`)

{: .note}
When you add an attachment it can take up to `refresh_attachments` seconds before the
attachment becomes visible inside an [Attachment Drive].

[file explorer]: {% link explorer.md %}
[Attachment Drive]: {% link drives/attachment.md %}
