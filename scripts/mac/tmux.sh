#!/bin/bash
#
# https://github.com/tmux/tmux/wiki
brew install tmux

# tmux exits with [exited] on mac os x
# https://superuser.com/questions/397076/tmux-exits-with-exited-on-mac-os-x
brew install reattach-to-user-namespace

# CPU, RAM, and load monitor for use with tmux
brew install tmux-mem-cpu-load
