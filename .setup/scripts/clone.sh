#!/bin/bash

git clone git@github.com:ijapesigan/docker-brms.git
rm -rf "$PWD.git"
mv docker-brms/.git "$PWD"
rm -rf docker-brms
