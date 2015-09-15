debug 'Notifying PuSH hub'

curl -i -d hub.mode=publish -d hub.url=$WERCKER_GCS_WEBSITE_DEPLOY_FEED $WERCKER_GCS_WEBSITE_DEPLOY_URL

success 'Finished'
