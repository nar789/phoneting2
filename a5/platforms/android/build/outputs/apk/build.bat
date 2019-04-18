jarsigner -verbose -keystore key -sigalg SHA1withRSA -digestalg SHA1 android-release-unsigned.apk emuh
zipalign -f -v 4 android-release-unsigned.apk run.apk