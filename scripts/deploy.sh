#! /bin/bash

git clone -b monolith https://github.com/express42/reddit.git

echo $PWD
cd /home/appuser/reddit && bundle install && puma -d

