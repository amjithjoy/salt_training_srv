beacons:
  inotify:
    - files:
      /root/amji1.txt:
        mask:
          - modify
    - interval: 5
    - disable_during_state_run: True
