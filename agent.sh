echo $HOSTNAME

rm payload.*

wget https://raw.githubusercontent.com/Giedriusj1/iot_command_and_control/master/systems/$HOSTNAME -O payload.enc

gpg --output payload.sh --decrypt payload.enc

sh payload.sh