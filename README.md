[ja](./README.ja.md)

# LibreOffice.Calc.Macro.Python

Write Python macros in LibreOffice Calc.

# DEMO

![demo](https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834/blob/master/doc/run2.png?raw=true)  

# Requirement

* <time datetime="2020-09-25T12:38:20+0900">2020-09-25</time>
* [Raspbierry Pi](https://ja.wikipedia.org/wiki/Raspberry_Pi) 4 Model B Rev 1.2
* [Raspbian](https://ja.wikipedia.org/wiki/Raspbian) buster 10.0 2019-09-26 <small>[setup](http://ytyaru.hatenablog.com/entry/2019/12/25/222222)</small>
* bash 5.0.3(1)-release
* LibreOffice 6.1.5.2

```sh
$ uname -a
Linux raspberrypi 4.19.97-v7l+ #1294 SMP Thu Jan 30 13:21:14 GMT 2020 armv7l GNU/Linux
```

# Installation

```sh
sudo apt -y install libreoffice libreoffice-l10n-ja libreoffice-help-ja
git clone https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834
```

# Usage

```sh
cd Shell.LibreOffice.Calc.Macro.Python.20200925123834/src
./run.sh
```

1. Start LibreOffice Calc
2. Click Menu → `Tools`→`Macros`→ `Manage Macros`→`Python`  
![demo](https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834/blob/master/doc/run0.png?raw=true)  
3. Open `My Macro`→`hello_uno`→`hello` from the tree
4. Click the `Run` button  
![demo](https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834/blob/master/doc/run1.png?raw=true)  
5. `999` is entered in` A1` of `Sheet1`  
![demo](https://github.com/ytyaru/Shell.LibreOffice.Calc.Macro.Python.20200925123834/blob/master/doc/run2.png?raw=true)

## Set security to "medium"

If the macro cannot be executed, set the security to "medium".

1. Start LibreOffice calc
2. Click Menu → `Tools`→`Options`
3. Click `LibreOffice`→`Security` from the tree on the left side of the dialog
4. Click the `Macro Security` button on the right side of the dialog
5. Click the radio button `medium` in the `security level` tab`
6. Click the `OK` button

# Author

ytyaru

* [![github](http://www.google.com/s2/favicons?domain=github.com)](https://github.com/ytyaru "github")
* [![hatena](http://www.google.com/s2/favicons?domain=www.hatena.ne.jp)](http://ytyaru.hatenablog.com/ytyaru "hatena")
* [![mastodon](http://www.google.com/s2/favicons?domain=mstdn.jp)](https://mstdn.jp/web/accounts/233143 "mastdon")

# License

This software is CC0 licensed.

[![CC0](http://i.creativecommons.org/p/zero/1.0/88x31.png "CC0")](http://creativecommons.org/publicdomain/zero/1.0/deed.en)

