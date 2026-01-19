
#!/bin/bash

__INSTALL_DIR__/filebrowser -p __PORT__ -c __INSTALL_DIR__/settings.json 

ssh -f -N -L 2049:localhost:2049 __UTILISATEUR__@__MACHINE_DESTINATION__
