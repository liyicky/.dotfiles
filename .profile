# set postgresql path
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:$PATH

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
  export TERM='xterm-256color'
else
  export TERM='xterm-color'
fi
