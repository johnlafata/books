!/bin/bash

########################
# include the magic
########################
. ~/new-workspace/demo-magic/demo-magic.sh

# hide the evidence
clear

# Put your stuff here
pe "ls -ltr"
pe "pack suggest-builders"
pe "pack build jlafataatpivotal/bookdemo --path . --builder cloudfoundry/cnb:bionic"
#pe "pack build jlafataatpivotal/bookdemo --path . --builder cloudfoundry/cnb:cflinuxfs3"
