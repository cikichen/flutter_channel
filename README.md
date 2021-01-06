# flutter_channel

get flavor name.

## Getting Started

This project is a starting point for a Flutter
[plug-in package](https://flutter.dev/developing-packages/),
get flavor name for Android and/or iOS.

## Use

```
try {
    platformVersion = await FlutterChannel.getChannelName("channel_string");
} on PlatformException {
    platformVersion = 'Failed to get platform version.';
}
```

