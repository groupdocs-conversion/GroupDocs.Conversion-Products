---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: Java の ODG から JP2

############################# Head ############################
head_title: "Java の ODG から JP2 へのコンバーター"
head_description: "数行のコードを使用して、Java で ODG を JP2 に変換します。 GroupDocs ドキュメント変換 API を使用して、160 を超えるファイル形式を変換します。"

############################# Header ############################
title: "Java で ODG を JP2 に変換します"
description: "数行の Java コードによる ODG から JP2 への変換"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"



############################# About ############################
about:
    enable: true
    title: "GroupDocs.Conversion for Java API について"
    content: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) を使用して、Microsoft Word、Excel、PowerPoint、PDF、Visio、およびその他の形式を変換できます。 GroupDocs.Conversion は、高いパフォーマンスが要求されるバックエンドおよび内部システムに適したスタンドアロン API です。 Microsoft や Open Office などのソフトウェアには依存しません。
    

overview:
    enable: true
    content: |
        Java で ODG ファイルを JP2 に簡単に変換します。 Windows、Linux、macOS など、任意のプラットフォームで Java コード行を 2 行だけ使用できます。
        ODG から JP2 への変換を無料で試して、変換結果の品質を評価できます。簡単なファイル変換のシナリオに加えて、ソース ODG ファイルをロードし、出力 JP2 結果を保存するためのより高度なオプションを試すことができます。 
        
        たとえば、ソース ODG ファイルの場合、次のロード オプションを使用できます。

        * 自動検出ファイル形式;
        * 保護されたファイルのパスワードを指定する (ファイル形式がサポートしている場合);
        * 不足しているフォントを置き換えてドキュメントの外観を維持する.
        
        JP2 ファイルの高度な変換オプションもあります。

        * 特定の文書ページまたはページ範囲を変換する;
        * 変換された JP2 ファイルなどに透かしを追加.

        変換が完了したら、JP2 ファイルをローカル ファイル パスまたは FTP、Amazon S3、Google Drive、Dropbox などのサードパーティ ストレージに保存できます。注意してください - ODG を {{ に変換するにはTO}} MS Office、Open Office、Adobe Acrobat Reader などの追加のソフトウェアをインストールする必要はありません。


############################# Steps ############################
steps:
    enable: true
    title_left: "Java で ODG を JP2 に変換する手順"
    content_left: |
        [GroupDocs.Conversion for Java](https://products.groupdocs.com/conversion/java/) を使用すると、開発者は数行のコードで ODG ファイルを JP2 に簡単に変換できます。
        
        * Converter クラスのインスタンスを作成し、ファイル ODG にフル パスを指定します。
        * JP2 タイプの ConvertOptions を作成して設定します。
        * Converter.Convert メソッドを呼び出し、完全なパスと形式 (JP2) をパラメーターとして渡します。

    title_right: "システム要求"
    content_right: |
        GroupDocs.Conversion for Java を使用した基本的な変換は、いくつかの簡単な手順で実行できます。当社の API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: NetBeans, Intellij IDEA, Eclipse, etc.
        * Java runtime: J2SE 6.0 and above
        * [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-conversion) から最新の GroupDocs.Conversion for Java を取得します
         
    code: |
        ```java    
        // 変換のためにソース ファイル ODG を読み込みます
        Converter converter = new Converter("input.odg");
        // ターゲット形式の変換オプションを準備 JP2
        ConvertOptions convertOptions = new FileType().fromExtension("jp2").getConvertOptions();
        // JP2形式に変換
        converter.convert("output.jp2", convertOptions);
        ```

demos:
    enable: true
    title: "ODGからJP2までのライブデモ"
    content: |
       [GroupDocs.Conversion アプリ](https://products.groupdocs.app/conversion/family) Web サイトにアクセスして、今すぐ ODG を JP2 に変換してください。オンラインデモには次の利点があります
          

more_formats:
    enable: true
    title: "Java でサポートされているその他の ODG 変換"
    content: "ODG を他の多くのファイル形式に変換することもできます。以下のリストをご覧ください。"
       
       
back_to_top:
    enable: true
---
