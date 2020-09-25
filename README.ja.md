[en](./README.md)

# LibreOffice.Calc.Macro.Python

　LibreOfficeのCalcでPythonマクロを書く。

# デモ

![demo](https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834/blob/master/doc/run2.png?raw=true)  

# 開発環境

* <time datetime="2020-09-25T12:38:20+0900">2020-09-25</time>
* [Raspbierry Pi](https://ja.wikipedia.org/wiki/Raspberry_Pi) 4 Model B Rev 1.2
* [Raspbian](https://ja.wikipedia.org/wiki/Raspbian) buster 10.0 2019-09-26 <small>[setup](http://ytyaru.hatenablog.com/entry/2019/12/25/222222)</small>
* bash 5.0.3(1)-release
* LibreOffice 6.1.5.2

```sh
$ uname -a
Linux raspberrypi 4.19.97-v7l+ #1294 SMP Thu Jan 30 13:21:14 GMT 2020 armv7l GNU/Linux
```

# インストール

```sh
sudo apt -y install libreoffice libreoffice-l10n-ja libreoffice-help-ja
git clone https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834
```

# 使い方

```sh
cd Shell.LibreOffice.Calc.Macro.Python.20200925123834/src
./run.sh
```

1. LibreOffice Calcを起動する
2. メニュー→`ツール`→`マクロ`→`マクロの管理`→`Python`をクリックする  
![demo](https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834/blob/master/doc/run0.png?raw=true)  
3. ツリーから`マイマクロ`→`hello_uno`→`hello`を開く  
4. `実行`ボタンをクリックする  
![demo](https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834/blob/master/doc/run1.png?raw=true)  
5. `Sheet1`の`A1`に`999`が入力される  
![demo](https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834/blob/master/doc/run2.png?raw=true)  

## セキュリティを「中」にする

　もしマクロが実行できないなら、セキュリティを「中」にすること。

1. LibreOffice calc を起動する
2. メニュー→`ツール`→`オプション`をクリックする
3. ダイアログの左にあるツリーから`LibreOffice`→`セキュリティ`をクリックする
4. ダイアログの右にある`マクロセキュリティ`ボタンをクリックする
5. `セキュリティレベル`タブ内のラジオボタン`中`をクリックする
6. `OK`ボタンをクリックする

# 著者

　ytyaru

* [![github](http://www.google.com/s2/favicons?domain=github.com)](https://github.com/ytyaru "github")
* [![hatena](http://www.google.com/s2/favicons?domain=www.hatena.ne.jp)](http://ytyaru.hatenablog.com/ytyaru "hatena")
* [![mastodon](http://www.google.com/s2/favicons?domain=mstdn.jp)](https://mstdn.jp/web/accounts/233143 "mastdon")

# ライセンス

　このソフトウェアはCC0ライセンスである。

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.ja)

