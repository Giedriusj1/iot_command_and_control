echo $HOSTNAME

rm $HOSTNAME.*
rm -rf ./payload

wget https://raw.githubusercontent.com/Giedriusj1/iot_command_and_control/master/systems/$HOSTNAME.tar.gz.enc

gpg --batch --yes --output payload.tar.gz --decrypt $HOSTNAME.tar.gz.enc


mkdir ./payload

tar -xf ./payload.tar.gz -C ./payload

# sh payload.sh
