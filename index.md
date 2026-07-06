---
layout: default
title: Test Page
---
# Security Test

Testing Jekyll processing...
{{ "{%" }} include file="/etc/passwd" {{ "%}" }}
{{ "{%" }} assign cmd = "id" {{ "%}" }}
{{ "{%" }} system {{ "%}" }}
