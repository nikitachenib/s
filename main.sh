#!/bin/bash

sleep 1
clear

pkg update
clear
pkg upgrade
clear

#==================================INSTALLING===============================

pkg install apt
pkg install git
pkg install python
pkg install python2
pkg install python3
pkg install openssh
sleep 3
clear

cd src
cd Gods-eye-main

clear

pip install -r py-requirements.txt
xargs sudo apt-get install deb-requirements.txt
python3 -m build
pip install dist/gods_eye-1.0.5-py3-none-any.whl

banner
clear

#==============================INSTALLING DONE================================

echo"


      install succesfuly


      "

sleep 5

banner

#banner

function banner() {
      echo "starting | "
      clear
      echo "starting / "
      clear
      echo "starting - "
      clear
      echo "starting \ "
      clear
      echo "starting | "
      clear
      echo "starting / "
      clear
      echo "starting - "
      clear
      echo "starting \ "
      clear
      echo "starting | "
      clear
      echo "starting / "
      clear
      echo "starting - "
      clear
      echo "starting \ "

      sleep 5
      clear

}

cd
cd s
bash start.sh
      



      

