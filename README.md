# intro-linux-ctf
Introduction to Linux CTF

- Shells
  - Bash
    - .bash_profile
  - zsh
    - .zsh_profile

- Navigation
  - ls
  - pwd
  - cd

- Editing
  - mv
  - cp
  - mkdir
  - touch
  - rm
  - nano
  - vim
  - cat
  - less
  - head
  - tail

- Users & Permissions
  - who
  - su
  - sudo
  - usermod
  - chmod
  - getent passwd (/etc/passwd)
  - getent group
  - User-Group-Everybody

- Processes
  - ./
  - which
  - top
  - ps
  - kill

- Networking
  - netstat
  - ifconfig

- Remote Connections
  - ssh
  - scp

Challenges:
  - 1 pt:
    - "Ain't too Tabby"
      - cd into a long folder name using tab completion and ls to see the key
    - "In Plain Sight"
      - Use ls -lah to see a hidden file
    - "She Sells Z Shells"
      - Switch to using zsh
    - "Heads or Tails?"
      - Use tail to show the end of a super long file where the key is hidden
  - 3 pt:
    - "Outsourced"
      - Edit the .bash_profile to uncomment a line and source it for the key to show
    - "who?"
      - Find a hidden user that is the key
    - "I command thy"
      - Use sudo to run a c++ executable hidden in the folders
    - "A lot to process"
      - Use ps to find a running process that is the key
  - 5 pt:
    - "Freaky Friday"
      - Find a user on the system named something suspicious and switch to their account using su
    - "Which witch?"
      - "We have reason to suspect someone tampered with a critical command on the system. See if you can find out which one."
      - Have a wrapper around ls that overloads the command and secretly records the output to a directory and runs from "/etc/nginx/sites-enabled/this_is_definitely_not_suspicious/ls" and have the key
    - "Locked out"
      - Use sudo to change the permissions on a python script with 000 permissions and then use nano to edit it and uncomment a line and then execute it to reveal the key

  - 10 pt:
    - "King of the Box"
      - user: csc_ctf password: sUp3r_uNh4cKaBl3_4nD_s3cUr3
      - The key is hidden on this box and must be ssh'd to
