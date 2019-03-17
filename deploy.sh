#!/bin/bash

hugo && rsync -avz --delete public/ chrisb@ckblack.org:~/ckblackorg
