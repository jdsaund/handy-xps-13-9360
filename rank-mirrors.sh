# This script sorts the mirror list to optimise the package manager download speed

#!/bin/bash

echo uncommenting servers
sudo sed -i 's/^#Server/Server/' /etc/pacman.d/mirrorlist
echo performing tests
sudo rankmirrors /etc/pacman.d/mirrorlist > mirrorlist.ranked
echo copying results...
sudo mv mirrorlist.ranked /etc/pacman.d/mirrorlist
