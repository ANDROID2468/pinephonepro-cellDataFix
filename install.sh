#! /bin/bash
#ANDROID2468

echo "installing..."
sudo cp -r cellDataFix /bin/cellDataFix
sudo cp -r cellDataFix.service /etc/systemd/system/cellDataFix.service
sudo chmod +x /bin/cellDataFix
sudo systemctl enable cellDataFix
echo "Done!"
