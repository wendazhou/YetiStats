# The .bashrc file is executed every time you start a new shell
# (e.g. if you login to the server, or when a job starts, etc.)

# This .bashrc provides some sensible defaults and also includes
# a number of possible modifications depending on the software
# you are using.

# Note that lines starting with #'s are comment lines
# and will not affect the configuration. To make use of
# the commented commands, simply remove the #.


# ---- Reasonable defaults for the bash environment -----

# set up the history (of commands you run)
HISTCONTROL=ignoredups:ignorespace
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

# Some useful aliases when working on the server
alias yeti-interactive='qsub -I -W group_list=yetistats'
alias showq-me='showq -u $USER'

# Load a good python and some more recent compilers
module load anaconda/2.7.8
module load gcc/4.9.1

# --- Settings for R -----
alias R='R --no-save'  # (don't save the workspace at end of session)

# if you simply want to use some common packages, uncomment the following line
# export R_LIBS=/vega/stats/users/wz2335/r-library/3.2

# if you want to install your own R library, uncomment the following line
# export R_LIBS_USER=/vega/stats/users/$USER/r-library/3.2

# --- Settings for Java ---

# if you need access to a version of Java 8, you can uncomment the next two lines

# export JAVA_HOME=/vega/stats/users/wz2335/jdk1.8.0_92
# PATH=$JAVA_HOME/bin:$PATH
