#/bin/sh
sudo yum -y install epel-release
echo "Ansible"
sudo yum -y install ansible
cat << EOT >> /etc/hosts
192.168.2.2 control-node
192.168.2.3 app01
192.168.2.4 db01
/etc/exports
modprobe nfs
modprobe nfsd
EOT