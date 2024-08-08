#!/usr/bin

### create shebangs ###
: << USAGE_CREATE_SHEBANG
------------------------
# Generate different shebangs for different languages.
# version for only python, ruby 

__author__ = 'Asakura'
__version__ = '1.0.4'
__date__ = '2022/11/24 (Created: 2016/01/24)'

# Specify one language at the first argument.
$ shebang python
------------------------
USAGE_CREATE_SHEBANG
function shebang()
{
    local env=`which env`
    local date=`date '+%Y/%m/%d'`
    local where=${env}" "${lang}

    echo "# $where"
    echo "# -*- coding: utf-8 -*-"
    echo " "
    echo "__author__ = '$USER'"
    echo "__version__ = '1.0.0'"
    echo "__date__ = '20XX/XX/XX (Created: $date)'"
    echo " "
}

lang=$1
shebang
