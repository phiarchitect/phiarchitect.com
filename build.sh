#!/usr/bin/env bash

ablog clean
ablog build
echo 'phiarchitect.com' > docs/CNAME
ablog serve

