# .bash_profile is sourced from a login shell, whereas .bashrc is sourced
# from a non-login shell. However, it is simpler (and leads to fewer surprises)
# to have everything in the .bashrc file, so we do so here.

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
