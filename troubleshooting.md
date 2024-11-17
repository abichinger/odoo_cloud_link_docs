---
title: Troubleshooting
layout: default
nav_order: 55
---

# Troubleshooting

## You get an error while activating the module

When installing a Cloudlink module, you might encounter an error similar to:

```sh
subprocess.CalledProcessError: Command '['/usr/bin/python3', '-m', 'pip', 'install', 'fs==2.4.16']' returned non-zero exit status 1          
```

*The process failed to install the Python package `fs`*.

Some Cloudlink modules depend on Python packages. These packages are automatically installed when the Cloudlink module gets activated.
The error above can occur, when `pip` tries to install the dependencies into an [externally managed environment](https://www.baeldung.com/linux/pip-fix-externally-managed-environment-error) (e.g. /usr/lib/python3).

The **recommended solution** is to create a virtual environment: [https://docs.python.org/3/library/venv.html#creating-virtual-environments](https://docs.python.org/3/library/venv.html#creating-virtual-environments)