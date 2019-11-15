create_folder:
  file.directory:
  - name: /home/newuser/demodir

create_file:
  file.managed:
  - name: /home/newuser/demodir/demofile.txt
  - contents: "State file"
