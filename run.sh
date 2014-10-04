#!/bin/sh
export PATH=${PATH}:/Users/alexandrenguyen/adt-bundle-mac-x86_64-20131030/sdk/platform-tools:/Users/alexandrenguyen/adt-bundle-mac-x86_64-20131030/sdk/tools
export PATH=/Users/alexandrenguyen/apache-ant-1.9.4/bin:"$PATH"
sudo cordova build && sudo cordova run android
chmod -R 777 *
