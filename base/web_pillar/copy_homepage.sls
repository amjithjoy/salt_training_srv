copying_homepage:
  file.managed:
  - name: /var/www/html/index_3.html
####  - source: salt://web_pillar/index_3.html
  - contents: | 
      <html>
      <body bgcolor="00A00A">
      {{ grains['nodename'] }}
      {{ pillar['pillar_key'] }}
      </body>
      </html>
