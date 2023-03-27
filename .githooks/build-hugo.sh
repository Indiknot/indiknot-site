#!/bin/sh

echo "Page building by Hugo"

# hugo で静的ファイル生成 & 不要なファイルを削除して、改めて公開ディレクトリを git add
### hugo
hugo --cleanDestinationDir
cp ./CNAME ./docs
git add docs