# puppet-clean docker

I couldn't install puppet clean without destroying my current puppet client, so i try to use
docker as a chroot

usage
=====

./build

cat /tmp/unclean_puppet_file.pp | ./puppet-clean >/tmp/clean_pupet_file.pp
