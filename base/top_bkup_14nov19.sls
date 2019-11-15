base:
  'G@nodename:saltminion1':
  - s1
  - jinja_demo
  - jinja_users
  - cron_for_minion_high
  - newfile_cron_test
  'G@nodename:saltminion2':
  - s2
  - tomcat7
  '*':
  - web
  - extend_2
  - import_2
