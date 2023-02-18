#!/bin/bash

(cd userland;./build.sh)
(cd kernel;./build.sh)
scripts/initrd.sh