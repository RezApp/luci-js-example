# luci-js-example
an example of luci javascript app

## How to use
1. add new line to openwrt feeds
```
echo "src-git luci-js-example https://github.com/RezApp/luci-js-example.git;main" >> "feeds.conf.default"
```
2. pull upstream commits
```
./scripts/feeds clean
./scripts/feeds update -a
./scripts/feeds install -a
```