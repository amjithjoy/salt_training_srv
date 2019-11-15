{% set var2=['u1','u2','u3'] %}
{% for i in var2 %}
create_multple_users{{ i }}:
  user.present:
  - name: {{ i }}
{% endfor %}
