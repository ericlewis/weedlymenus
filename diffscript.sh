#!/bin/sh
curl -o menus/28795.json https://api.legalmarijuanadispensary.com/dispensaries/28795/menu_items.json && \
git add --all . && \
git commit -am"Updated Bay Meds Delivery Menu" && \
git push origin master