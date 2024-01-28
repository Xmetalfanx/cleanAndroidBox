# Xmetal's Android Box Setup Scripts

This is intended to be a script for myself, making an intial setup (or post firmware flash setup) alot faster and setup at least in general the way I like.

## Code Path 

### Stage 1 - Remove potentionally dangerous code

- source: [https://github.com/DesktopECHO/T95-H616-Malware](https://github.com/DesktopECHO/T95-H616-Malware)

- idea: would installing Rethink (from F-droid) be a smart idea here?

### Stage 2 - Remove unwanted apps that weren't removed in Stage 1

- Apitiude App Store
- Apkpure App Store
- Kodi/KMPlayer
- Amazon Prime
- Netflix
- Google Chrome

### Stage 3 - Install Apps from the Google Play Store or at least are IN the Google Play Store for later updating

- Kodi 19.5 
  - I have had issues with 20.0, 20.1, 20.2 with playback randomly stopping, or Kodi crashing
    - This is why i am sticking to this version for nowSmarttube
- [Smarttube](https://github.com/yuliskov/SmartTube)
- Spotify for Android TV
- MyRadar 4.30 (?? version)
  - Zooming is an issue on later versions 
- Background App and Process List

### Stage 4 - Fdroid related

- I hear that if you install downloaded APKs from F-droid it will not give you notices on updates like the Aurora or Google Play Store would.  I have looked into say (forgot the name but it was a github page) 
  - update: [fdroidcl](https://github.com/mvdan/fdroidcl) is what i meant

- Apps from F-droid wanted, besides "F-Droid itself"
  - [Rethink Firewall](https://f-droid.org/en/packages/com.celzero.bravedns/)
  - [SuperFreez App Stopper](https://f-droid.org/en/packages/superfreeze.tool.android/)
  - [Droid-ify](https://github.com/Droid-ify/client)
  - [Adaway](https://f-droid.org/en/packages/org.adaway/)
    - ?? does this interfere with Rethink
      - i think it may ... not a bad app but i think i rather have REthink of i have to pick between the two.
        - I think its because both want to use thier own VPN 
  
- Idea: [fdroidcl](https://github.com/mvdan/fdroidcl)
  - I am not sure if apps installed this way still have the same issue or not with no getting update NOTIFICATIONS, however i can still adb in and update manually (remember to look into if i can blacklist kodi)

### Stage 5 - Restore Kodi settings

- How to do this without including my settings in this repo maybe an issue

## Similiar Projects 
- [Universal Android Debloater](https://github.com/0x192/universal-android-debloater)