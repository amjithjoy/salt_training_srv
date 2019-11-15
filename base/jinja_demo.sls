{% set var1='value1' %}
jinja_demo_file:
  file.managed:
  - name: /root/jinja_demo_file.txt
  - contents: 'Value in file is {{ var1 }}'

{% set var2=['demonew1','demonew2'] %}
{% for i in var2 %}
create_multple_files{{ i }}:
  file.managed:
  - name: /root/jinja_for_loop{{ i }}.txt
{% endfor %}

{% if grains['os'] == 'Ubuntu' %}
touch_file:
  file.managed:
  - name: /root/jinja_if.txt
{% endif %}
