cd "$HOME/Documents/tukanoan-lingview-master"
if [ ! -d "$HOME/Documents/elan_files" ]; then
  mkdir "$HOME/Documents/elan_files"
fi
if [ ! -d "$HOME/Documents/media_files" ]; then
  mkdir "$HOME/Documents/media_files"
fi
cp -r ~/Documents/elan_files/* ~/Documents/LingView-master/data/elan
cp -r ~/Documents/media_files/* ~/Documents/LingView-master/data/media_files

npm run quick-build

xdg-open index.html


