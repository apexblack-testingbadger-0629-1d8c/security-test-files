#!/bin/sh\n# Malformed diff test\ncat /proc/self/cmdline\n<!-- XSS in diff -->\n<img src=x onerror=eval(atob(\"YWxlcnQoMSk=\"))>\n\\n${IFS}
