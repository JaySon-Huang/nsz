set -x

/opt/homebrew/bin/pyinstaller \
--add-data \
"nsz/gui/json/*.json:res/gui/json" \
--add-data \
"nsz/gui/layout/*.kv:res/gui/layout" \
--add-data \
"nsz/gui/shaders/*.shader:res/gui/shaders" \
--add-data \
"nsz/gui/fonts/*:res/gui/fonts" \
--add-data \
"nsz/gui/txt/*.txt:res/gui/txt" \
--add-data \
"nsz/gui/nsZip.png:res/gui/nsZip.pn" \
 -D nsz.py --noconfirm
