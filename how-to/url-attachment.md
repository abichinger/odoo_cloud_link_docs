---
title: Create URL attachments
parent: How-to Guides
layout: default
nav_order: 6
redirect_from:
  - /url-attachment
---

# Create URL Attachments

{% include module.md module="attach" %}

The {% include store_link.md module="attach" %} extension allows you to attach files to Odoo records directly from a [Cloudlink Drive], without uploading/duplicating the file content. Odoo stores a reference (URL) to the file.

![URL Attachment Dialog](../assets/url_attachment.png)

## How to attach a file

1.  Open any record in Odoo (e.g., a Sales Order or Project Task).
2.  Click the **Attachments** / paperclip icon.
3.  Select **Add from Cloudlink**.
4.  Browse your mounted drives and select the file.
5.  Click **Add**.

The file now appears as an attachment on the record. Clicking it will open or download the file from the cloud drive.

<video width="100%" controls>
  <source src="../assets/url_attachment.mp4" type="video/mp4">
Your browser does not support the video tag.
</video>

## Important Considerations

{: .warning }
Since the attachment is a link, it depends on the availability of the file on the drive.
*   **Availability**: The drive must be mounted for the attachment to be accessible.
*   **Broken Links**: The attachment link will break if the file is deleted or moved on the drive.
*   **Renaming Drives**: Renaming a drive in Cloudlink generally does not break existing attachments.

[Cloudlink Drive]: {% link drives.md %}
