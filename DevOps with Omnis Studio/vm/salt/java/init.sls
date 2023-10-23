install_java:
  cmd.run:
    - name: brew install openjdk@11
    - unless: brew list | grep openjdk@11
    - runas: vagrant