[ -d source-ext ] && exit 0
mkdir source-ext
cd source-ext
wget https://gitlab.com/sulinos/look-and-feel/Sulin-Artworks/-/archive/master/Sulin-Artworks-master.zip
7z x Sulin-Artworks-master.zip
wget https://gitlab.com/sulincix/outher/-/raw/gh-pages/gnome-background-scanner.c
