#!/bin/bash
set -e
sudo rm -rf x86_64/mivio-repo.*
sudo repo-add x86_64/mivio-repo.db.tar.gz x86_64/*.pkg.tar.zst
