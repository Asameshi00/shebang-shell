# shebang-shell
## 概要
シェバンを自動的に生成してくれるコマンドです。
pythonとRubyのみ対応です。

## 事前準備
### binの用意
自分の好きな環境下にbinディレクトリを作成してください。ただし作成した場所によってはaliasを変える必要があるので気をつけてください。

### クローン
以下のコマンドを実行して/Users/username下にクローンしてもらう必要があります。
```bash
$ git clone https://github.com/CrazyHuman00/shebang-shell.git
```

### macの場合
クローンした後、aliasの設定を事前に行う必要があります。
以下のようにbashrcおよびzshrcの追記をお願いします。
```bash
$ alias shebang="bash ~/bin/shebang.sh"
```
最後に以下のコマンドを実行してbashrcおよびzshrcの保存を行います。
```bash
$ source ~/.bashrc
```
```bash
$ source ~/.zshrc
```

## 実行方法
以下のように'shebang'の後にpythonかrubyの言語を指定してください。
```bash
$ shebang python
```
すると以下のように出力されます。
```
# /usr/bin/env python
# -*- coding: utf-8 -*-
 
__author__ = 'YOUR NAME'
__version__ = '1.0.0'
__date__ = '20XX/XX/XX (Created: 2024/07/08)'
```
