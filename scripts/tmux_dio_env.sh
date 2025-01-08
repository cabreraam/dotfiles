#!/usr/bin/env bash

tmux new-session -t "dio" \; \
  send-keys 'conda activate aqumen' C-m \; \
  send-keys 'cd ~/Data/3_Resources/qci' C-m \; \
  rename-window "code" \; \
  split-window -h \; \
  send-keys 'conda activate aqumen' C-m \; \
  send-keys 'cd ~/Data/3_Resources/qci' C-m \; \
  split-window -v \; \
  send-keys 'conda activate aqumen' C-m \; \
  send-keys 'cd ~/Data/3_Resources/qci' C-m \; \
  neww -n "ipython" \; \
  send-keys 'conda activate aqumen' C-m \; \
  send-keys 'cd ~/Data/3_Resources/qci' C-m \; \
  select-window -t:@0 \
