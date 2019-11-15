creating_user:
 user.present:
 - name: newuser
 - uid: 1060
 - home: /home/newuser
 - groups:
   - sudo
