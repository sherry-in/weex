echo no | android create avd --force -n weexavd -t android-19 --abi armeabi-v7a
emulator -avd weexavd -no-audio -no-window &