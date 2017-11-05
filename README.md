# i3-bash-status

> BASH scripted i3 status

## Related

https://github.com/i3/i3/blob/next/contrib/trivial-bar-script.sh

## Development

```
killall i3bar ; echo "" > i3bar.bar-0.log;   for c in $(i3-msg -t get_bar_config | python -c \
  'import json,sys;print("\n".join(json.load(sys.stdin)))'); do \
  (i3bar --bar_id=$c >i3bar.$c.log 2>&1) & \
done;

```
