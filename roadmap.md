1.  Deal with Malware possibility
    - remove packages if present
    - make certain locations UNMODIFIABLE
2. Debloat
    - the app stores
        - apkpure
        - blue one i forgot (get package name before removing from GUI app in linux to do this)
        - aptitodeTV (sp?)
    - Kodi (do this before install a fresh Kodi)
    - Chrome
    - Amazon Prime Video
    - Netflix 

3. Install typical app - not related to Fdroid 
    - Wolf Launcher
    - Background App and Process List 
    - Kodi
        - can i automate moving backup profile (where to store?... NOT in this repo) to the needed location
    - SmartTube
    - Spotify
    - Pandora
    - MyRadar

4. Look into [fdroidctl]() to install things for Fdroid but not directly via APK ... APPARENTLY you will not get updates to those fdroid apps that way
   1. Check for "go"
      1. not knowing the distro base MAY be an issue here ... maybe give a prompt to the user and keep it simple 
   2. `go install mvdan.cc/fdroidcl@latest`
