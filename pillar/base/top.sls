base:
  'G@nodename:saltminion1':
  - pillar_values
  - blackout  
  - web_pillar1
  - beacons
  minion2:
  - web_pillar2
