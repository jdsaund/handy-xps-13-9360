# install the pia auto-configurator:
# yaourt -S private-internet-access-vpn

# add username then password to config on two separate lines only:
# sudo subl /etc/private-internet-access/login.conf

# update permissions:
# sudo chmod 0600 /etc/private-internet-access/login.conf
# sudo chown root:root /etc/private-internet-access/login.conf

# auto configure:
# sudo pia -a

# open the VPN connection:
sudo openvpn --config /etc/openvpn/client/AU_Sydney.conf