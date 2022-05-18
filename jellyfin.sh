#!/bin/bash
JELLYFIN="/app/jellyfin/jellyfin"
APP_ID=org.jellyfin.JellyfinServer
APP_DIR=~/.var/app/$APP_ID

$JELLYFIN \
 -d $APP_DIR/data \
 -C $APP_DIR/cache \
 -c $APP_DIR/config \
 -l $APP_DIR/log 

# echo $APP_DIR
