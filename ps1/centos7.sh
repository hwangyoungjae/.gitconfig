#!/usr/bin/env bash
cat >> ~/.bashrc <<'EOF';

# https://github.com/hwangyoungjae/.gitconfig/blob/master/README.md
PS1="[\u@\h \[\e[32;1m\]\w\[\e[0m\]]\n\\$ "
EOF
