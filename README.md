# Makefile
Generic Makefile for C/C++ programs.

INSTALL

Download the repository in $HOME/.makefile and add the following line in your
.bashrc file.

alias cp-makefile='~/.makefile/Generic-Makefile/gen-makefile.sh'

USAGE

To create a Makefile in the current directory you can use the following
commands:

2.1.

    cp-makefile C target-name - create a makefile for a C project.
    cp-makefile CPP target-name - create a makefile for a CPP project.

2.2.

    make init - create the src, obj, bin directories.

2.3.

    Use make to create the binaries and make run to start it.

TODOs

For next steps consider adding support:

 * libraries (-l, -L flags)
 * includes (-I flag)
