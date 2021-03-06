# 自然言語処理でちょっとなんかをする
世の中は　常にもがもな

- [自然言語処理でちょっとなんかをする](#自然言語処理でちょっとなんかをする)
  - [Summary](#summary)
  - [Build](#build)
- [References](#references)

## Summary
jupyter notebook上でテキストマイニングっぽいことをする

[Google Colabで動かすサンプルコード](https://colab.research.google.com/drive/1NRu51MoxOTXhigBm7dm2bPD8j8Z-UIYZ?usp=sharing)

- 単語の出現頻度カウント
- 棒グラフへの出力
- WordCloudの作成　↓こういうの
  ![](img/wordcloud.png)

ローカルで動かす場合の環境構築とかはちょっとたんまで……


## Build
Windowsでの環境構築は以下の２パターン。
1. Windowsに直接Pythonや必要ツールをインストールする
2. WindowsにWSL2を導入してDockerをインストール→DockerでPython用のコンテナを作ってVSCodeからリモートで接続する

手っ取り早く試せるのは`1.`だけど、`2.`もこれはこれで便利だったりする。わかち書き関連のライブラリのインストールが楽&ホストが汚れないらしいので……。  
Windowsから直接だとファイルパスとか文字コードの問題でエラーの対処が大変だった記憶があるので注意。



# References
- Google Colabの概要: [Colaboratory へようこそ - Colaboratory](https://colab.research.google.com/notebooks/welcome.ipynb?hl=ja)
- [図解！Jupyter Notebookを徹底解説！(インストール・使い方・起動・終了方法) - AI-interのPython3入門](https://ai-inter1.com/jupyter-notebook/)
- [pandasに関する情報 | note.nkmk.me](https://note.nkmk.me/pandas/)
- MeCab公式: [MeCab: Yet Another Part-of-Speech and Morphological Analyzer](https://taku910.github.io/mecab/)
- [Mecabのシステム辞書・ユーザ辞書の利用方法について - Qiita](https://qiita.com/hiro0217/items/cfcf801023c0b5e8b1c6)
- [WindowsでPythonでMeCab（mecab-ipadic-NEologd） - Qiita](https://qiita.com/yakipudding/items/0372dc79bb5722fa4b8b)
- [Python3 + Mecab で形態素解析してみた - Qiita](https://qiita.com/Haruka-Ogawa/items/c2116f0eb5c859955d63)
- [Pythonで好きな作家の頻出単語ランキングを作る - Qiita](https://qiita.com/t_nishimaki/items/31ecd37b784224603047)
- [WordCloud（ワードクラウド）を日本語で作成する【Python】 | ジコログ](https://self-development.info/wordcloud%EF%BC%88%E3%83%AF%E3%83%BC%E3%83%89%E3%82%AF%E3%83%A9%E3%82%A6%E3%83%89%EF%BC%89%E3%82%92%E6%97%A5%E6%9C%AC%E8%AA%9E%E3%81%A7%E4%BD%9C%E6%88%90%E3%81%99%E3%82%8B%E3%80%90python%E3%80%91/)

- [はじめての自然言語処理 OSS によるテキストマイニング | オブジェクトの広場](https://www.ogis-ri.co.jp/otc/hiroba/technical/similar-document-search/part6.html)