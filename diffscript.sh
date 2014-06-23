#!/bin/sh
curl -o menus/32292.json https://api.legalmarijuanadispensary.com/dispensaries/32292/menu_items.json && \
git add . && \
git commit -am"Updated BAM Delivery SF's Menu" && \
git push origin master