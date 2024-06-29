#!/bin/sh

### create shebang ###
: << USAGE_CREATE_SHEBANG
------------------------
# Change current directory to top of AP Lecture

# Specify one language at the first argument.
$ shebang python
------------------------
USAGE_CREATE_SHEBANG
function shebang()
{
    local env = `which env`
    local lang = 
}
