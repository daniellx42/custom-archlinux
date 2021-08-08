# add group
```
$ sudo vim /etc/group

$ sudo gpasswd -a $USER <group>

       -a, --add user
           Add the user to the named group.

       -d, --delete user
           Remove the user from the named group.

       -h, --help
           Display help message and exit.

       -Q, --root CHROOT_DIR
           Apply changes in the CHROOT_DIR directory and use the
           configuration files from the CHROOT_DIR directory.

       -r, --remove-password
           Remove the password from the named group. The group password
           will be empty. Only group members will be allowed to use
           newgrp to join the named group.

       -R, --restrict
           Restrict the access to the named group. The group password is
           set to "!". Only group members with a password will be
           allowed to use newgrp to join the named group.

       -A, --administrators user,...
           Set the list of administrative users.

       -M, --members user,...
           Set the list of group members.
```