<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
<v t="leo.20180115142025.1"><vh>保留之前舊的設定檔案</vh></v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2019</vh>
<v t="leo.20180423103639.1"><vh>2019 Fall CP 課程</vh>
<v t="leo.20180423103656.1"><vh>2019Fall CP 課程</vh></v>
<v t="leo.20180909205246.1"><vh>@edit 20191109.md</vh></v>
<v t="leo.20191121005916.1"><vh>@edit 20191030.md</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180115142025.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20180423103656.1">@language md
---
Title: 2018 Fall CP 課程
Date: 2018-09-10 11:00
Category: Misc
Tags: 2018FallCP
Slug: 2018-Fall-32-bit-Windows
Author: yen
---

2018 Fall 一開始, 在一台已經 10 年的 32 位元的 Windows 7 操作系統中工作. 可攜的 Python 3.7.0 仍然可以配置, Leo Editor、PyQt5、flask、Markdown、pelican 與 bs4 的安裝, 也都沒有問題. 只有 Eric6 因為缺少必要模組與 Python 3.7.0 對應的 pyqt5-tools, 因此沒有安裝.

&lt;!-- PELICAN_END_SUMMARY --&gt;

電腦規格
----

目前系上已經沒有 32 位元 Windows 操作系統的電腦, 所以先前只要有學生提到所使用的電腦是舊型 32 位元的 Windows XP 或 Windows 7, 都無法提供相應的可攜程式系統.

但是, 當您桌上就只一台早期 Sony 推出的 VGC-LM26T 電腦, 採用 Intel core 2 Duo T8100 2.1 GHz 裝載 32 位元 Windows 7, 記憶體只有 2GB 的老舊電腦.

夠用嗎?

當然可以, 使用的是特別製作的 [32 位元可攜系統], 除了不支援 Eric6 之外, 其餘功能都與 64 位元的  [p37] 相同.

[32 位元可攜系統]: https://mde1a1.kmol.info/2017fall/raw/p37_32.7z?name=c272a694f98180f8d1272b43f7d7b4fdd8f7f550
[p37]: https://drive.google.com/file/d/1DWtyoUhl8CycKJ8uulB3viRXE39KqpE1/view?usp=sharing

工作流程
----

從 2018 Fall 開始, 前半學期希望每位計算機程課程的學員, 都能透過 [2018 計算機程式教材] 內容, 深入學習 Python 3 各種程式語法, 利用 [CMSimfly]、[Pelican] 與 [Reveal.js], 熟悉如何在 [Github] 配置自己的網站、網誌與網際簡報系統.

使用時, 啟動隨身系統的 start.bat, 利用命令列指令, git clone https://github.com/mdecourse/2018fall, 然後將內容配置在各自的 [Github] 帳號下.

[Github]: https://github.com/
[2018 計算機程式教材]:  http://mde.tw/cp2018/content/
[CMSimfly]: https://github.com/chiamingyen/cmsimfly
[Pelican]: https://github.com/getpelican/pelican
[Reveal.js]: https://revealjs.com/

程式專案
----

早在 1999 年, 就已經開始進行所謂[網際機械設計資源中心]的構建, 想像中的資源中心是一套網際專家系統, 包含各式機械設計流程中所需的模組, 全部依附在一個相對穩定, 可以持續改進的核心架構下, 類似 [docassemble] 的一套系統.

將近二十年過去, [網際機械設計資源中心]始終仍只有片段系統, 其中包含 [CMSimfly]、[Pygrouf] 與 [Pyslvs] ([Pyslvs 手冊])等相關專案.

就如同[如何寫出有用的程式?] 一文中所述, "沒有興趣不要來念資工" 是一句非常貼切的警語, 當學生對於程式設計提不起興趣, 沒有將所學的各式語法、資料結構與演算法, 套用在自己非常有興趣的領域中, 用來解決各式問題的話, 日復一日, 我們還是寫不出任何有用的程式!

[網際機械設計資源中心]: https://webcache.googleusercontent.com/search?q=cache:sqYPNC8_mgoJ:https://www.most.gov.tw/sci/ch/detail%3Farticle_uid%3D4ee546e6-73fa-43a8-b1df-a5a0a1fe1824%26menu_id%3D0bac23e6-b3df-4fe0-b152-2e1050eb2f2c%26content_type%3DP%26view_mode%3DlistView+&amp;cd=6&amp;hl=zh-TW&amp;ct=clnk&amp;gl=tw
[docassemble]: https://github.com/jhpyle/docassemble
[Pygrouf]: https://github.com/chiamingyen/pygrouf
[Pyslvs]: https://github.com/KmolYuan/Pyslvs-PyQt5
[Pyslvs 手冊]: http://www.pyslvs.com/content/
[如何寫出有用的程式?]: http://blog.ez2learn.com/2009/06/27/how-to-write-useful-program/

早該起頭的重要工作
----

[計算機程式的重要性]其實已經無需爭辯, 人類未來的許多工作都是透過網路與數位運算達成, 既知趨勢如此, 每一位工程師就該越早起頭原本就該進行的重要工作, 透過計算機程式來解決問題, 構築一個值得長期投注心力的程式專案.

[計算機程式的重要性]: https://www.quora.com/Why-is-programming-so-important-in-the-modern-world
</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
</tnodes>
</leo_file>
