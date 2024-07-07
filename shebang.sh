#!/usr/bin

### create shebangs ###
: << USAGE_CREATE_SHEBANG
------------------------
# Generate different shebangs for different languages.
# version for only python, ruby 

# Specify one language at the first argument.
$ shebang python
------------------------
USAGE_CREATE_SHEBANG
function shebang()
{
    local env=`which env`
    local lang=$1
    local date=`date '+%Y/%m/%d'`

    echo "# $env $lang"
    echo "# -*- coding: utf-8 -*-"
    echo \n
}

shebang
