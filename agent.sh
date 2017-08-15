echo $HOSTNAME


wget https://raw.githubusercontent.com/Giedriusj1/iot_command_and_control/master/systems/$HOSTNAME payload.enc

gpg --output $HOSTNAME.sh --decrypt $HOSTNAME

sh $HOSTNAME.sh