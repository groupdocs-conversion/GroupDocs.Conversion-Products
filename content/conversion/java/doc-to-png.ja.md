 
---
############################# Static ############################
layout: "format"
date: 2024-03-15T11:11:56
draft: false
lang: ja
product: "Conversion"
product_tag: "conversion"
platform: "Java"
platform_tag: "java"

############################# Head #############################
head_title: "Java アプリケーションでの DOC から PNG コンバーター API - Java アプリケーションで変換"
head_description: "Java、J2EE、J2SE アプリケーションで DOC を PNG に変換します。180 を超えるドキュメントおよび画像ファイル形式を HTML、PDF、または画像モードで表示するための高度な機能を備えています。"

############################# Header ############################
title: "Java で DOC を PNG に変換" 
description: "Java、J2EE、および J2SE アプリケーション向けに設計された高性能なネイティブの DOC から PNG ファイルコンバーター API の効率を体験してください。追加の機能セットをサポートし、出力ドキュメントの外観をカスタマイズします。" 
subtitle: "ドキュメント変換ソリューション" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Maven のダウンロード"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"


############################# About ############################
about:
    enable: true
    title: "Java API 用 GroupDocs.Conversion について"
    link: "/conversion/java/"
    link_title: "詳細を見る"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      GroupDocs.Conversion for Java API を使用して、60 を超える人気のあるドキュメント形式を Java アプリケーションにシームレスに統合します。数行のコードで、PDF、Word ドキュメント、Excel スプレッドシート、プレゼンテーション、Visio ファイル、プロジェクトファイル、Outlook ドキュメントなど、さまざまな形式を目的のドキュメントまたは画像形式に変換できます。追加のソフトウェアや外部ライブラリをインストールする必要なく、スムーズなドキュメント処理を楽しめます。


############################# Steps ############################
steps:
    enable: true
    title: "Java で DOC ファイルを PNG ファイルに変換する手順" 
    content: |
      <a href='https://products.groupdocs.com/conversion/java/'>GroupDocs.Conversion</a> を使用して、DOC を PNG に変換する手順はいくつかの簡単なステップだけです。
      
      1. プロジェクトに <a href='https://releases.groupdocs.com/conversion/java/'>GroupDocs.Conversion for Java</a> を依存関係として追加します。 
      2. Converter クラスのインスタンスを作成します。  
      3. 完全なパスで DOC ファイルを読み込みます。 
      4. ファイルを変換し、現在のディレクトリで出力を確認します。 
   
    code:
      platform: "java"
      copy_title: "コピー"
      install:
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-conversion</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "クリックしてコピー"
        copy_done: "コピーされました"
      links:
        #  loop
        - title: "さらなる例"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
        #  loop
        - title: "ドキュメント"
          link: "https://docs.groupdocs.com/conversion/java/"
          
      content: |
        ```java {style=abap}
        new Converter()
            .load("input.doc")              // DOC ファイルを入力設定
            .convertTo("converted.png")    // 変換されたファイルの出力パスを指定
            .convert();                     // DOC ファイルを PNG ファイルに変換        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "はじめませんか？"
  description: "GroupDocs.Conversion の機能を無料でお試しください、またはライセンスをリクエストしてください"
  items:
    #  loop
    - title: "Maven のダウンロード"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
      color: "red"
        #  loop
    - title: "ライセンス"
      link: "https://purchase.groupdocs.com/pricing/conversion/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Java を使用して他のファイル形式を変換する"
    exclude: "DOC to PNG"
    description: "外部のソフトウェアを必要とせずに、Java でよく使用されるさまざまなファイル形式の間をスムーズに切り替えます。"
    items: 
      # format loop 1
      - name: "DOCX を PDF に変換"
        format: "DOCX to PDF"
        link: "/conversion/java/docx-to-pdf/"
        description: "Portable Document Format File"

      # format loop 2
      - name: "DOC を HTML に変換"
        format: "DOC to HTML"
        link: "/conversion/java/doc-to-html/"
        description: "Hypertext Markup Language File"

      # format loop 3
      - name: "CSV を XLSX に変換"
        format: "CSV to XLSX"
        link: "/conversion/java/csv-to-xlsx/"
        description: "Microsoft Excel Open XML Spreadsheet File"

      # format loop 4
      - name: "EML を MSG に変換"
        format: "EML to MSG"
        link: "/conversion/java/eml-to-msg/"
        description: "Microsoft Outlook Email Message File"

      # format loop 5
      - name: "HTML を DOCX に変換"
        format: "HTML to DOCX"
        link: "/conversion/java/html-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 6
      - name: "HTML を PNG に変換"
        format: "HTML to PNG"
        link: "/conversion/java/html-to-png/"
        description: "Portable Network Graphics File"

      # format loop 7
      - name: "JPG を TIFF に変換"
        format: "JPG to TIFF"
        link: "/conversion/java/jpg-to-tiff/"
        description: "Tagged Image File Format"

      # format loop 8
      - name: "PDF を EPUB に変換"
        format: "PDF to EPUB"
        link: "/conversion/java/pdf-to-epub/"
        description: "Electronic Publication File"

      # format loop 9
      - name: "PNG を JPG に変換"
        format: "PNG to JPG"
        link: "/conversion/java/png-to-jpg/"
        description: "Joint Photographic Experts Group Image File"

      # format loop 10
      - name: "SVG を PNG に変換"
        format: "SVG to PNG"
        link: "/conversion/java/svg-to-png/"
        description: "Portable Network Graphics File"

      # format loop 11
      - name: "TXT を XML に変換"
        format: "TXT to XML"
        link: "/conversion/java/txt-to-xml/"
        description: "Extensible Markup Language File"

      # format loop 12
      - name: "XLS を JSON に変換"
        format: "XLS to JSON"
        link: "/conversion/java/xls-to-json/"
        description: "JavaScript Object Notation File"

      # format loop 13
      - name: "XML を DOCX に変換"
        format: "XML to DOCX"
        link: "/conversion/java/xml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 14
      - name: "DOCX を HTML に変換"
        format: "DOCX to HTML"
        link: "/conversion/java/docx-to-html/"
        description: "Hypertext Markup Language File" 

      # format loop 15
      - name: "DICOM を JPG に変換" 
        format: "DICOM to JPG"
        link: "/conversion/java/dicom-to-jpg/"
        description: "JPEG Image" 

      # format loop 16
      - name: "DJVU を PDF に変換"
        format: "DJVU to PDF"
        link: "/conversion/java/djvu-to-pdf/"
        description: "Portable Document Format File" 

      # format loop 17
      - name: "AI を PNG に変換"
        format: "AI to PNG"
        link: "/conversion/java/ai-to-png/"
        description: "Portable Network Graphic" 
      
      # format loop 18
      - name: "BMP を SVG に変換"
        format: "BMP to SVG"
        link: "/conversion/java/bmp-to-svg/"
        description: "Graphics Interchange Format"

      # format loop 19
      - name: "DOT を VSDX に変換"
        format: "DOT to VSDX"
        link: "/conversion/java/dot-to-vsdx/"
        description: "Microsoft Visio File"

      # format loop 20
      - name: "MHTML を DOCX に変換"
        format: "MHTML to DOCX"
        link: "/conversion/java/mhtml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 21
      - name: "TXT を EML に変換"
        format: "TXT to EML"
        link: "/conversion/java/txt-to-eml/"
        description: "Microsoft Outlook File"

---
