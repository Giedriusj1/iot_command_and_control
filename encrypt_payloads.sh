tar -zcvf ./systems/black_arch.tar.gz  -C ./systems/black_arch .

gpg --encrypt --output ./systems/black_arch.tar.gz.enc --recipient "IoT control" ./systems/black_arch.tar.gz
