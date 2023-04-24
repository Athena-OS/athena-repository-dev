#!/bin/bash

rm athena-repository-dev*

repo-add --verify --sign -R athena-repository-dev.db.tar.gz *.pkg.tar.zst

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
