---
title: URL Attachment
layout: default
nav_order: 50
---

# URL Attachment

{% include module.md module="attach" %}

The {% include store_link.md module="attach" %} extension allows to attach files from a [Cloudlink Drive].
Created attachments link to the file on the drive without making a copy.

![URL Attachment](assets/url_attachment.png)

{: .highlight}
> - The drive must be mounted for the file to be accessible. 
> - The attachment will break, if ...
>   - the drive is removed
>   - the linked file does no longer exist
> - Renaming the drive has no effect on the attachment

## Create a Cloudlink Attachment

<video width="100%" controls>
  <source src="assets/url_attachment.mp4" type="video/mp4">
Your browser does not support the video tag.
</video>

[Cloudlink Drive]: {% link drives.md %}