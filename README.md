# NØ Launcher — Watch Dogs monochrome edition

A minimal native Android launcher prototype designed for the OnePlus Nord 3.

## Included
- Declares itself as both a normal app and an Android HOME launcher.
- Black AMOLED-style home screen, monochrome system typography and thin dividers.
- Live clock and date.
- Four quick-launch app icons, automatically populated from installed launchable apps and desaturated.
- Swipe up to open the app drawer; swipe down to return home.
- Search/filter installed apps and launch them.

## Build
Open this folder in Android Studio (Giraffe or newer), allow Gradle sync, then choose **Build > Build Bundle(s) / APK(s) > Build APK(s)**.

The build environment used to prepare this source did not include the Android SDK or Gradle, so no APK is included. Android Studio will download the required Android Gradle Plugin and SDK components.

## Install and select as default
1. Build the debug APK in Android Studio and install it on the OnePlus Nord 3.
2. Press Home and select **NØ Launcher**.
3. If Android does not prompt, open **Settings > Apps > Default apps > Home app** and select NØ Launcher (wording may vary by OxygenOS version).

## Notes
This is an early launcher foundation, not a finished commercial launcher. App icons are desaturated rather than replaced with bespoke Watch Dogs glyphs. The drawer uses Android's installed-app list and package visibility permission because this is core launcher functionality. No data is sent anywhere.
