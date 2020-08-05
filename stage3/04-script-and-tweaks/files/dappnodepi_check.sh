export TEXTDOMAIN=DAppNode-install

. gettext.sh

if [ ! -d /usr/src/dappnode ]; then
    echo
    echo -e "\e[32mIf you want to add any additional partition or disk, do it now.\e[0m"
    echo -e "\e[32mRun 'sudo dappnodepi-install' command to install DAppNode when ready.\e[0m"
    echo
fi
