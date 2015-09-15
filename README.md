# It notify the PubSubHubbub(PuSH) hub for the Wercker.

A step that notify the PubSubHubbub(PuSH) hub.

## Options

### required

* `feed` - A url of the feed.

### options

* `url` - A url of the PubSubHubbub(PuSH) hub. The default value is Google's `https://pubsubhubbub.appspot.com/`.

## Example

```
deploy:
  steps:
  - michilu/push-publish:
    feed: http://example.com/atom

    # options
    url:  https://pubsubhubbub.appspot.com/
```
