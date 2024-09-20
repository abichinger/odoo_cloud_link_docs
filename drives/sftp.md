---
title: SFTP
layout: default
parent: Drives
---

# SFTP

{% include module.md module="sftp" %}

{% include store_link.md module="sftp" %} enables secure file management between
Odoo and another server. With this extension, Cloudlink can integrate
storage drives over the SSH File Transfer Protocol.

![SFTP Drive](../assets/sftp_hero.png)

## Authentication

The module provides two authentication methods:

- **Password-based authentication** <br />
  You pass on your username and password to the server for client authentication.

- **Key-based authentication**
  You can use a key pair to authenticate. [Here](https://www.digitalocean.com/community/tutorials/how-to-configure-ssh-key-based-authentication-on-a-linux-server#how-do-ssh-keys-work) is a good explaination on how it works and how to generate an SSH key pair.

## SFTP Settings

![SFTP Settings](../assets/sftp_settings.png)

### Host

The name or IP address of the SSH server

### Port

The port of the SSH server (default: `22`)

### Authentication Method

Let's you choose the authentication method

- Password-based
- Key-based

### Username

The username of the SSH user

### Password

The password of the SSH user

### Private Key

The client's private key.
The key should look similar to this:
```
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXk...................
..................................
..................................
..................................
-----END OPENSSH PRIVATE KEY-----
```