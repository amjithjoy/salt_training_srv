{% set var1='coming from file 1' %}
include_and_import_1:
  file.managed:
  - name: /root/include_and_import_1.txt
  - contents: {{ var1 }}
