#!/usr/bin/env zsh

if ! tty -s || [ ! -n "$TERM" ] || [ "$TERM" = dumb ] || (( ! $+commands[grc] ))
then
  return
fi

# Supported commands
cmds=(
  tmux
)

# Set alias for available commands.
for cmd in $cmds ; do
  if (( $+commands[$cmd] )) ; then
    $cmd() {
      grc --colour=auto ${commands[$0]} "$@"
    }
  fi
done

# Clean up variables
unset cmds cmd
