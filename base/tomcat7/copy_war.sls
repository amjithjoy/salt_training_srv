copying_war:
  file.managed:
  - name: /var/lib/tomcat7/webapps/sample.war
  - source: salt://tomcat7/sample.war
