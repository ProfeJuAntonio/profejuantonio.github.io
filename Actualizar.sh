
rm -rf Packages Packages.bz2
dpkg-scanpackages -m ./deb /dev/null >Packages
bzip2 -k -z Packages
