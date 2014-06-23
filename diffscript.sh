#!/bin/sh

curl 'https://api.legalmarijuanadispensary.com/dispensaries/28795/menu_items.json' | python -mjson.tool > "menus/28795.json"
git add --all . && \
git commit -am"Bay Meds Delivery Menu Updated" && \
git push origin master