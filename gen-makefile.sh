#! /bin/bash

USAGE="Usage: cp-makefile language target, where language is C or CPP"
COMMENT="#project name (generate executable with this name)"


if [ $# -ne 2 ]; then
    echo $USAGE
else
    LANGUAGE=$1
    TARGET=$2
    if [ "$LANGUAGE" == "C" ]; then
        MK_FILE="c-Makefile"
    else
        MK_FILE="cpp-Makefile"
    fi

    echo $COMMENT > Makefile
    echo "TARGET = $TARGET" >> Makefile
    echo "" >> Makefile
    cat ~/.makefile/$MK_FILE >> Makefile
fi
