include:
- import_1
{% from 'import_1.sls' import var1 %}

extend:
  include_and_import_1:
    file:
    - contents: 'Coming from file2 ++++ {{ var1 }}'  
