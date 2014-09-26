#!/bin/bash

#: Title : Grep command
#: Date : 26/9/14
#: Author : Thomas Jones
#: Version : 1.0000000005
#: Description : CPU count script
#: Options : No

cat /proc/cpuinfo | grep processor | wc -l
