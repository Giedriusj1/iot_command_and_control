echo $HOSTNAME

rm payload.*

wget https://raw.githubusercontent.com/Giedriusj1/iot_command_and_control/master/systems/$HOSTNAME.tar.gz.enc -O payload.enc

gpg --output payload.tar.gz --decrypt payload.enc

# sh payload.sh
