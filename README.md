## learn_flutter

# Installation
You will need more than just flutter beacause you have to run the emulator on both Android and IOS devices. 

<sup>(I'm doing the installation on macOS-m1)</sup>

1. [Flutter SDK](#flutter-sdk)
2. [Xcode](#xcode)
3. [Android Studio](#android-studio)
4. [CocoaPods](#cocoapods)
5. [IDE](#ide) (VS Code, Android Studio)

---

## Flutter SDK
1. Download and install Flutter SDK [here](https://docs.flutter.dev/get-started/install/macos).
2. Extract the file to wherever you won't delete it.
```zsh
 $ cd ~/directory
 $ unzip ~/Downloads/flutter_macos_2.8.1-stable.zip 
 # just follow the name of the zip file you've downloaded. 
```
3. Add `flutter` to your path
```zsh
 # you cannot use flutter command in your terminal before adding it to your path.
 $ export PATH="$PATH:`pwd`/flutter/bin"
```
4. Make sure the path is correct
```zsh
 # to check the path is correct or not
 $ echo $PATH
```
5. Check what else need to be installed
```console
 $ flutter doctor
```

---

## Xcode
1. You can either download it on the [Official Website](https://developer.apple.com/xcode/),

   or run this command to get it: `xcode-select --install` 

2. Run `flutter doctor` to see if there is any problems.
3. Error
   
   If you face issue like following, try [this](https://stackoverflow.com/questions/64944483/flutter-doctor-xcode-installation-is-incomplete).
```zsh
   Xcode - develop for iOS and macOS
      ✗ Xcode installation is incomplete; a full installation is necessary for iOS development.
```

---

## Android Studio
1. Installation
   
   Get it from the [Official Website](https://developer.android.com/studio).
2. Error
   
   If you face issue like following, try [this](https://fluttercorner.com/cmdline-tools-component-is-missing-error-in-flutter/).
```zsh
 [!] Android toolchain - develop for Android devices (Android SDK version 30.0.3)
   ✗ cmdline-tools component is missing
   ✗ Android license status unknown.
     Run `flutter doctor --android-licenses` to accept the SDK licenses.
     See https://flutter.dev/docs/get-started/install/macos#android-setup for more details.
```

---

## CocoaPods
1. Installation
```console
 $ sudo gem install cocoapods
```
2. Error
  
   If you're not able to install it throught gem.
   
```console
 $ sudo gem uninstall cocoapods
 $ brew install cocoapods
```

---

## IDE
1. Installation
   
   Get it from the [Official Website](https://code.visualstudio.com/download).
2. Install Flutter Extension
   ```md
   1. Click the Extension button
   
   2. Search for Flutter
   
   3. Install it
   
   4. Restart VS Code
   ```
3. More details [here](https://docs.flutter.dev/development/tools/vs-code).

---
