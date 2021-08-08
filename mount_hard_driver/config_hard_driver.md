# Hard driver
```
$ sudo blkid

Copy UUID from hard driver
Ex: 
/dev/sdX    UUID"00000-0000-00000-00000"
```
```
Rename hard driver and create past of hard driver in home

$ mkdir /home/daniellx42/<name-hard-driver>
```
```
$ sudo vim /etc/fstab

add lines

# /dev/sdX
UUID"00000-0000-00000-00000"    /home/daniellx42/<name-hard-driver>     btrfs   rw,relatime,defaults    0 0 

```