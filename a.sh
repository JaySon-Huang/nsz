set -x

/opt/homebrew/bin/pyinstaller \
--add-data \
"nsz/gui/json/*.json:nsz/gui/json" \
--add-data \
"nsz/gui/layout/*.kv:nsz/gui/layout" \
--add-data \
"nsz/gui/shaders/*.shader:nsz/gui/shaders" \
--add-data \
"nsz/gui/fonts/*:nsz/gui/fonts" \
--add-data \
"nsz/gui/txt/*.txt:nsz/gui/txt" \
--add-data \
"nsz/gui/nsZip.png:nsz/gui/nsZip.pn" \
 -F nsz.py -n nszgui --noconfirm
