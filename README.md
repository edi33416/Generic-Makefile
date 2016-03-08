# Generic Makefile for C/C++ programs.

1. INSTALL
Download the repository in $HOME/.makefile and add the following line in your
.bashrc file.
alias cp-makefile='~/.makefile/gen-makefile.sh'

2. USAGE
To create a Makefile in the current directory you can use the following
commands:
2.1.
    cp-makefile C target-name - create a makefile for a C project.
    cp-makefile CPP target-name - create a makefile for a CPP project.

2.2.
    make init - create the src, obj, bin directories.

2.3.
    Use make to create the binaries and make run to start it.

3. TODOs
For next steps consider adding support for the following:
 * add support for libraries
 * add support for includes
