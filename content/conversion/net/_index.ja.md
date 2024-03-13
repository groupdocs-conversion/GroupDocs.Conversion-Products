---
############################# Static ############################
layout: "landing"
date: 2024-03-29T12:38:08
draft: false

lang: ja
product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 

############################# Head ############################
head_title: "C# .NET ドキュメント変換 API | PDF、Word、Excel、PPTX、HTML、画像を変換"
head_description: "C# .NET ドキュメント変換 API。 PDF、Word、DOC、DOCX、Excel、スプレッドシート、PPT、PPTX、HTML、PSD、MPT、MPP、電子メール、MSG、EMLX、A​​utoCAD、および画像ファイル形式を変換します。"

############################# Header ############################
title: ".NET APIを介したドキュメント変換"
description: "PDF、Microsoft Office、HTML、eBook、および画像ファイルを変換するための強力な変換 API"
words:
  for: "for"

actions:
  main: "無料の NuGet ダウンロード"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Conversion 機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"
  link: "https://releases.groupdocs.com/conversion/net/release-notes/latest/"

code:
  title: "C# で PDF ファイルを変換する方法"
  more: "他の例"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // ソース PDF ファイルをロードします
    using (var converter = new Converter("resume.pdf"))
    {
        // 変換オプションを設定する
        var convertOptions = new WordProcessingConvertOptions();
        
        // PDFをDOCXに変換        
        converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion の概要"
  description: ".NET アプリケーション内で PDF、Microsoft Office、HTML、eBook、および画像ファイルを迅速かつ完璧に変換するための API の機能を探索します。"
  features:
    # feature loop
    - title: "効率的な変換"
      content: "GroupDocs.Conversion API を使用すると、さまざまな形式のドキュメントを PDF、Microsoft Office、HTML、eBook、および画像ファイルに簡単に変換できます。 API は柔軟で堅牢なオプションを提供し、変換プロセス全体を通じてコン​​テンツとドキュメント構造の整合性を確保します。"

    # feature loop
    - title: "フォーマット間の簡単な切り替え"
      content: "GroupDocs.Conversion API を使用するプロセスは非常に簡単で、1 つのメソッドと一連のオプションを使用するだけで、異なる形式を簡単に切り替えることができます。"

    # feature loop
    - title: "クロスプラットフォームの互換性"
      content: "固有のクロスプラットフォーム互換性を備えた変換ソリューションを検討して、より広範なユーザー ベースに対応し、あらゆるドキュメント変換要件に対してさまざまな環境で最適なパフォーマンスを保証します。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームの独立性"
  description: "GroupDocs.Conversion for .NET は、次のオペレーティング システム、フレームワーク、およびパッケージ マネージャーをサポートします。"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    GroupDocs.Conversion for .NET は、次の [ファイル形式](https://docs.groupdocs.com/conversion/net/supported-file-formats/) での操作をサポートします。
  groups:
    # group loop
    - color: "green"
      content: |
        ### 文書形式
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### 画像とマルチメディア
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB        
      # group loop
    - color: "red"
      content: |
        ### その他のフォーマット        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion 機能"
  description: "PDF やオフィス ドキュメントを HTML、JPG、PNG、BMP、TIFF、SVG、その他多くの形式にシームレスに変換します。 GroupDocs.Conversion for C# API は、使いやすくプロジェクトに統合できるように設計されています。変換プロセスをカスタマイズできる機能により、一般的なドキュメント形式をすべてサポートしています。"

  items:
    # feature loop
    - icon: "merge"
      title: "マルチフォーマット変換"
      content: "PDF、DOCX、XLSX、PPTX など、さまざまな形式の間でファイルを簡単に変換できます。"

    # feature loop
    - icon: "split"
      title: "高忠実度の出力"
      content: "変換プロセス中、ドキュメントの元の品質と形式が維持されます。"

    # feature loop
    - icon: "move"
      title: "複数のファイルを変換する"
      content: "複数のファイルを変換してアーカイブに結合し、変換されたコンテンツの整理を簡素化します。"

    # feature loop
    - icon: "remove"
      title: "複数ページのドキュメントを画像に変換"
      content: "複数ページのドキュメントをページごとに画像に変換することで、変換プロセスを正確に制御できるようになり、画像ベースのドキュメントの抽出と分析が容易になります。"

    # feature loop
    - icon: "rotate"
      title: "カスタマイズ可能な設定"
      content: "特定の要件を満たすために、解像度、品質、レイアウトなどの変換パラメータを微調整します。"

    # feature loop
    - icon: "swap"
      title: "安全な処理"
      content: "パスワードで保護されたファイル変換オプションでデータのプライバシーを確​​保します。"

    # feature loop
    - icon: "extract"
      title: "API統合"
      content: "変換機能を C# アプリケーションにシームレスに統合し、ワークフローのシームレスな一部にします。"

    # feature loop
    - icon: "orientation"
      title: "堅牢な変換"
      content: "信頼性が高くエラーのないファイル変換を保証し、変換されたドキュメントの正確性と整合性を保証します。"

    # feature loop
    - icon: "preview"
      title: "アーカイブからドキュメントを変換する"
      content: "アーカイブからドキュメントを抽出して変換し、圧縮ファイル内に保存されているコンテンツの変換を可能にします。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: ".NET 操作の典型的な GroupDocs.Conversion の使用例"
  items:
    # code sample loop
    - title: "PDFを画像に変換"
      content: |
        一般的に発生するシナリオには、PDF ドキュメント全体または特定のページを画像のコレクションに変換することが含まれます。 GroupDocs.Conversion for .NET は、PDF を TIFF、JPG、PNG、GIF、BMP などのさまざまな画像形式に変換する機能を提供します。
        他の変換とは異なり、このプロセスでは、保存された画像の命名形式を指定する SavePageStream デリゲートの宣言が必要です。 ImageFileType クラスを使用して、好みの画像形式を選択できます。
        {{< landing/code title="C# で PDF を PNG に変換する">}}
        ```csharp {style=abap}
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;
        
        // ソース PDF ファイルをロードします
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

            // 変換オプションを設定し、出力画像タイプを指定します
            var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
            };          
            
            // PDF ドキュメントの各ページを PNG に変換します
            converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "大きなドキュメントのセグメントを変換する"
      content: |
        GroupDocs.Conversion for .NET を使用すると、長いドキュメントから特定のページを簡単に変換できます。
        これを実現するには、要件に応じて 2 つの方法があります。ページ範囲を変換することも、特定のページを変換することもできます。
        {{< landing/code title="C# で DOCX (2 ～ 4 ページ) を PDF に変換する">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // ソースDOCXファイルをロードします  
        using (Converter converter = new Converter("booklet.docx"))
        {
            // オプションを設定し、変換するページの範囲を指定します       
            var convertOptions = new PdfConvertOptions 
            { 
              PageNumber = 2, 
              PagesCount = 3 
            };
            
            // 2～4ページをPDFに変換       
            converter.Convert("pages-2-4.pdf", convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "流暢な構文: 合理化されたアプローチ"
      content: |
        流暢な構文により、GroupDocs.Conversion for .NET API 内の一般的なアクションの簡潔な表記が提供されます。
        以下のコードサンプルは、流暢な構文を活用する方法を示しています。:
        {{< landing/code title="流暢な構文を使用して C# で DOCX を PDF に変換します">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
        
---
