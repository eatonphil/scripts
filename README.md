# Phil's Scripts

Collection of random scripts for things I always need to look up again
how to do.

## bgf: Find big files/directories

Find all big files/directories in the current directory:

```bash
$ bgf
240K    /home/phil/projects/scripts
220K    /home/phil/projects/scripts/.git
4.0K    /home/phil/projects/scripts/README.md
4.0K    /home/phil/projects/scripts/destroydockerdata
4.0K    /home/phil/projects/scripts/chx
4.0K    /home/phil/projects/scripts/bgf
```

Find all big files/directories in root:

```bash
$ bgf /
28G     /
18G     /usr
5.9G    /home
3.6G    /var
231M    /boot
26M     /etc
904K    /run
240K    /root
16K     /opt
16K     /lost+found
8.0K    /tmp
4.0K    /srv
4.0K    /mnt
4.0K    /media
4.0K    /afs
0       /sys
0       /sbin
0       /proc
0       /lib64
0       /lib
0       /dev
0       /bin
```

Find big files, limited to top 5:

```bash
$ bgf . 5
240K    .
220K    ./.git
4.0K    ./README.md
4.0K    ./destroydockerdata
4.0K    ./chx
```

## chx: Mark files executable

```bash
$ chx foo.sh
```

(An alias for `chmod +x foo.sh`.)

## destroydockerdata: Clean up all Docker/Podman crap

```bash
$ destroydockerdata
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all volumes not used by at least one container
  - all dangling images
  - all dangling build cache

Are you sure you want to continue? [y/N] y
Total reclaimed space: 0B
```
