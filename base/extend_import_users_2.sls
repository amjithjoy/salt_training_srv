include:
- extend_import_users_1
{% from 'extend_import_users_1.sls' import user_list %}

{% for i in user_list %}
create_multple_users{{ i }}:
  user.present:
  - name: {{ i }}
{% endfor %}

