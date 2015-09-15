debug 'Notifying PuSH hub'

curl -i -d "hub.mode=publish" -d "hub.url=$WERCKER_PUSH_PUBLISH_FEED" "$WERCKER_PUSH_PUBLISH_URL"

success 'Finished'
