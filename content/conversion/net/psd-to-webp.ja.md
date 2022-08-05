---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2022-03-01T15:12:22
draft: false
otherformats: bmp dcm emf emz gif ico jp2 jpeg jpg png pps ppsx ppt pptx psb psd svg svgz tga tif tiff webp wmf wmz
breadcrumb: C# の PSD から WEBP

############################# Head ############################
head_title: "C# の PSD から WEBP へのコンバーター"
head_description: "数行のコードを使用して、.NET で PSD を WEBP に変換します。 GroupDocs ドキュメント変換 API を使用して、160 を超えるファイル形式を変換します。"

############################# Header ############################
title: "C# で PSD を WEBP に変換します"
description: "数行の .NET コードによる PSD から WEBP への変換"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "GroupDocs.Conversion for .NET API について"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) を使用して、Microsoft Word、Excel、PowerPoint、PDF、Visio、およびその他の形式を変換できます。 GroupDocs.Conversion は、高いパフォーマンスが要求されるバックエンドおよび内部システムに適したスタンドアロン API です。 Microsoft や Open Office などのソフトウェアには依存しません。
    

overview:
    enable: true
    content: |
        .NET で PSD ファイルを WEBP に簡単に変換します。 Windows、Linux、macOS など、任意のプラットフォームで C# コード行を 2 行だけ使用できます。
        PSD から WEBP への変換を無料で試して、変換結果の品質を評価できます。簡単なファイル変換のシナリオに加えて、ソース PSD ファイルをロードし、出力 WEBP 結果を保存するためのより高度なオプションを試すことができます。 
        
        たとえば、ソース PSD ファイルの場合、次のロード オプションを使用できます。

        * 自動検出ファイル形式;
        * 保護されたファイルのパスワードを指定する (ファイル形式がサポートしている場合);
        * 不足しているフォントを置き換えてドキュメントの外観を維持する.
        
        WEBP ファイルの高度な変換オプションもあります。

        * 特定の文書ページまたはページ範囲を変換する;
        * 変換された WEBP ファイルなどに透かしを追加.

        変換が完了したら、WEBP ファイルをローカル ファイル パスまたは FTP、Amazon S3、Google Drive、Dropbox などのサードパーティ ストレージに保存できます。注意してください - PSD を {{ に変換するにはTO}} MS Office、Open Office、Adobe Acrobat Reader などの追加のソフトウェアをインストールする必要はありません。


############################# Steps ############################
steps:
    enable: true
    title_left: "C# で PSD を WEBP に変換する手順"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) を使用すると、開発者は数行のコードで PSD ファイルを WEBP に簡単に変換できます。
        
        * Converter クラスのインスタンスを作成し、ファイル PSD にフル パスを指定します。
        * WEBP タイプの ConvertOptions を作成して設定します。
        * Converter.Convert メソッドを呼び出し、完全なパスと形式 (WEBP) をパラメーターとして渡します。

    title_right: "システム要求"
    content_right: |
        GroupDocs.Conversion for .NET を使用した基本的な変換は、いくつかの簡単な手順で実行できます。当社の API は、すべての主要なプラットフォームとオペレーティング システムでサポートされています。以下のコードを実行する前に、システムに次の前提条件がインストールされていることを確認してください。

        * オペレーティング システム: Microsoft Windows、Linux、MacOS
        * 開発環境: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * [Nuget](https://www.nuget.org/packages/groupdocs.conversion) から最新の GroupDocs.Conversion for .NET を取得します
         
    code: |
        ```csharp    
        // 変換のためにソース ファイル PSD を読み込みます
        var converter = new GroupDocs.Conversion.Converter("input.psd");
        // ターゲット形式の変換オプションを準備 WEBP
        var convertOptions = converter.GetPossibleConversions()["webp"].ConvertOptions;
        // WEBP形式に変換
        converter.Convert("output.webp", convertOptions);
        ```

demos:
    enable: true
    title: "PSDからWEBPまでのライブデモ"
    content: |
       [GroupDocs.Conversion アプリ](https://products.groupdocs.app/conversion/family) Web サイトにアクセスして、今すぐ PSD を WEBP に変換してください。オンラインデモには次の利点があります
          

more_formats:
    enable: true
    title: "C# でサポートされているその他の PSD 変換"
    content: "PSD を他の多くのファイル形式に変換することもできます。以下のリストをご覧ください。"
       
       
back_to_top:
    enable: true
---
