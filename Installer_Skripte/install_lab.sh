#!/bin/bash

#!/bin/bash

execute_dir=`pwd`;
cd ..;

sudo curl -s https://raw.githubusercontent.com/zaquestion/lab/master/install.sh | sudo bash

cd $execute_dir;

