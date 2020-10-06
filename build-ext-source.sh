gcc source-ext/gnome-background-scanner.c -o build/usr/bin/gnome-background-scanner
cp -prfv source-ext/Sulin-Artworks-master/Wallpaper/* build/usr/share/desktop-base/backgrounds/
cp -prfv source-ext/Sulin-Artworks-master/sulin-*.svg build/usr/share/desktop-base/logos/
ls build/usr/share/desktop-base/backgrounds/ | sed "s|^|/usr/share/desktop-base/backgrounds/|g" |
   ./build/usr/bin/gnome-background-scanner > build/usr/share/gnome-background-properties/sulin-wallpapers.xml 
