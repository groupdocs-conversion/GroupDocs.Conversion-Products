---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "ファイルコンバーターAPI |オンプレミスAPIとオンラインサービス"
head_description: "Word、PDF、Excel、Powerpoint、または画像ファイルを簡単かつ無料で変換します"

############################# Header ##########################
title: "変換マジック: さまざまな形式でファイルを変換します"
description: |
  ドキュメントをさまざまなソース形式から異なるターゲット形式に簡単に変換します。 MS Office、Apache Open Office、Adobe Acrobat Reader など、追加のソフトウェアを必要とせずに、サポートされている幅広い変換をお楽しみください。

  ファイル、ストリーム、URL、FTP サーバー、Amazon S3、Azure Blob Storage など、さまざまなソースからドキュメントを読み込みます。

  必要なインターフェイスを実装することで、Amazon S3、Dropbox、Google Drive、Windows Azure、Redis などのキャッシュ ストレージ タイプを使用できます。

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "プラットフォームを選択してください"
  title: "サポートされているプラ​​ットフォーム"
  description: "GroupDocs.Conversion ライブラリは、次のオペレーティング システムとフレームワークをサポートしています。"
  details_link_title: "もっと詳しく知る"
  items:
    # supported_platforms loop
    - title: ".NET"
      description: "GroupDocs.Conversion for .NET"
      color: "blue"
      tag: "net"
      link: "/conversion/net/"
      features_link: "https://docs.groupdocs.com/conversion/net/system-requirements/"
      features:
        # features loop
        - content: ".NET Framework 4.6.2+  <br>  .NET Core 3.1  <br>  .NET 6+"
          rows: "3"
        # features loop
        - content: "Windows, Linux"
          rows: "1"
        # features loop
        - content: "3,000 以上のコンバージョン ペア"
          rows: "1"        
    
    # supported_platforms loop
    - title: "Java"
      description: "GroupDocs.Conversion for Java"
      color: "red"
      tag: "java"
      link: "/conversion/java/"
      features_link: "https://docs.groupdocs.com/conversion/java/system-requirements/"
      features:
        # features loop
        - content: "J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"       
        # features loop
        - content: "3,000 以上のコンバージョン ペア"
          rows: "1"        

    # supported_platforms loop
    - title: "Node.js"
      description: "GroupDocs.Conversion for Node.js"
      color: "green"
      tag: "nodejs-java"
      link: "/conversion/nodejs-java/"
      features_link: "https://docs.groupdocs.com/conversion/nodejs-java/system-requirements/"
      features:
        # features loop
        - content: "Node.js 16+  <br>  and J2SE 8.0 (1.8)+"
          rows: "3"
        # features loop
        - content:  "Windows, Linux, macOS"
          rows: "1"
        # features loop
        - content:  "3,000 以上のコンバージョン ペア"
          rows: "1"

    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Conversion for Python"
      color: "yellow"
      tag: "python-net"
      link: "/conversion/python-net/"
      features_link: "https://docs.groupdocs.com/conversion/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  and .Net 6+"
          rows: "3"
        # features loop
        - content:  "Windows, macOS"
          rows: "1"
        # features loop
        - content:  "3,000 以上のコンバージョン ペア"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversion の機能セット"
  description: "サードパーティ ソフトウェアを使用せずに、HTML、PDF、Word、Excel、PNG などの複数のタイプの間でファイルを変換する API。"

  items:
    # feature loop
    - icon: "convert"
      title: "ドキュメントと画像を変換する"
      content: "ファイルをさまざまなソースからさまざまなターゲット形式に変換します。"

    # feature loop
    - icon: "password"
      title: "保護された文書を開く"
      content: "暗号化されたドキュメントを開くためのパスワードを指定します。"

    # feature loop
    - icon: "load"
      title: "どこからでもファイルをロード"
      content: "さまざまなファイル、URL、FTP サーバー、Amazon S3 などからドキュメントを読み込みます。"
    
    # feature loop
    - icon: "settings"
      title: "出力設定を管理する"
      content: "ページを回転および並べ替えたり、メモやコメントを表示するかどうかを指定したりできます。"


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Conversion コードサンプル"
  description: "C#、Java、TypeScript、Python での典型的な GroupDocs.Conversion 操作のいくつかの使用例"
  items:
    # code sample loop
    - title: "数行のコードで PDF を DOCX に変換"
      content: |
       GroupDocs.Conversion を使用すると、数行のコードを記述するだけで PDF ファイルを DOCX に簡単に変換できます。また、Microsoft Word や Adob​​e Acrobat などのサードパーティ ソフトウェアも必要ありません。これを実現する方法の例を次に示します。
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // ソース PDF ファイルをロードします
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // DOCX 形式の変換オプションを設定する
                var options = new WordProcessingConvertOptions();
                // DOCX形式に変換
                converter.Convert("converted.docx", options);
            }
            ```
        - language: "Java"
          color: "red"
          content: |
            ```java {style=abap}   
            import com.groupdocs.conversion.Converter;
            import com.groupdocs.conversion.options.convert.WordProcessingConvertOptions;
            ...
            // ソース PDF ファイルをロードします
            Converter converter = new Converter("sample.pdf");
            // DOCX 形式の変換オプションを設定する
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // DOCX形式に変換
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // ソース PDF ファイルをロードします
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // DOCX 形式の変換オプションを設定する
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // DOCX形式に変換
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # ソース PDF ファイルをロードします
            converter = Converter("sample.pdf")
            # DOCX 形式の変換オプションを設定する
            convert_options = WordProcessingConvertOptions()
            # DOCX形式に変換
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60 以上のファイル形式をサポート"
  description: "GroupDocs.Conversion は、最も一般的な [ファイル形式](https://docs.groupdocs.com/conversion/net/supported-file-formats/) での操作をサポートします。"


############################# Metrics ############################

metrics:
  enable: true
  title: "詳細な指標と統計的洞察"
  description: "当社の主要な数値を詳細に分析し、当社の業績、影響、成長に関する包括的な指標と統計的洞察を提供します。"

  items:
    # metrics loop
    - number: "3K+"
      title: "サポートされている変換ペア"
      content: "Microsoft Office、PDF、画像、ビデオ、オーディオ、データベースなど、サポートされている何千ものペアにわたるファイルを簡単に変換します。ユーザーは、柔軟性と利便性を高めるために、さまざまな種類のファイルをシームレスに変換できるようになります。"
    # metrics loop
    - number: "1.0M"
      title: "NuGetのダウンロード"
      content: "NuGet パッケージを選択して満足したユーザーの仲間入りをしてください。当社のソリューションは開発者コミュニティで信頼され広く採用されており、無数のプロジェクトにシームレスな統合と貴重な機能を提供しています。"

    # metrics loop
    - number: "10+"
      title: "図書館"
      content: "当社の製品には 10 以上のライブラリが含まれており、パフォーマンスを最適化する高度な機能を提供します。これらのライブラリは、比類のない機能でさまざまな開発ニーズを満たすように設計されています。"
    
    # metrics loop
    - number: "100+"
      title: "幸せな顧客"
      content: "卓越性を追求した当社の製品は、その堅牢な機能と信頼性の高いパフォーマンスを信頼する 100 名を超える顧客からの信頼を獲得しています。当社の革新的なソリューションで成功と効率を実現しましょう。"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "幸せなお客様"
  description: "GroupDocs ライブラリは、世界中の世界的に有名な有名ブランドで採用されています。"

  items:
    # customers loop
    - title: "BenQ Corporation"
      logo: "benq"
    # customers loop
    - title: "Nasdaq Stock Market"
      logo: "nasdaq"
    # customers loop
    - title: "AT&T Inc."
      logo: "att"
    # customers loop
    - title: "AstraZeneca"
      logo: "astrazeneca"
    # customers loop
    - title: "Central Bank of Argentina"
      logo: "argentinacentralbank"
    # customers loop
    - title: "Roche Holding AG"
      logo: "roche"
    # customers loop
    - title: "Capita"
      logo: "capita"
    # customers loop
    - title: "Axa S.A."
      logo: "axa"
    # customers loop
    - title: "Instructure Inc."
      logo: "instructure"
     # customers loop
    - title: "Wipro"
      logo: "wipro"



############################# Actions ############################

actions:
  enable: true
  title: "始める準備はできていますか?"
  description: "GroupDocs.Conversion 機能を無料で試すか、ライセンスをリクエストしてください"

  items:
    #  loop
    - title: ".NET"
      link: "/conversion/net/"
      color: "blue"
    #  loop
    - title: "Java"
      link: "/conversion/java/"
      color: "red"
    #  loop
    - title: "Node.js"
      link: "/conversion/nodejs-java/"
      color: "green"
    #  loop
    - title: "Python"
      link: "/conversion/python-net/"
      color: "yellow"


############################# Faq ############################

faq:
  enable: true
  title: "よくある質問と懸念事項"
  description: "よくある質問への回答を FAQ セクションで見つけて、質問や懸念事項にすばやく対処します。"

  items:
    #  loop
    - question: "購入前に GroupDocs 製品を評価できますか?"
      answer: |
        はい！すべての GroupDocs 製品には、リスクのない評価版が用意されています。開発者には、お客様のニーズを 100% 満たすことを確認するために、購入前に API をダウンロードして試してみることを強くお勧めします。
    #  loop
    - question: "GroupDocs は製品のデモンストレーションを行いますか?"
      answer: |
        いいえ、私たちは API と、可能な限り最も機能的で安定した製品を作ることに重点を置いています。製品をご自身でテストできるように、[一時ライセンス](https://purchase.groupdocs.com/temporary-license/) の形式で完全な機能の無料トライアルを提供しています。
    #  loop
    - question: "製品はどこでダウンロードできますか?"
      answer: |
        すべての製品は、[Web サイト](https://releases.groupdocs.com) からダウンロードできます。ソフトウェアの物理コピーを郵送することはありません。    
    #  loop
    - question: "GroupDocs 開発者ライセンスはユーザーごとですか、それとも指定ユーザーごとですか?"
      answer: |
        GroupDocs Developer ライセンスは、指定ユーザーごとではなく、ユーザーごとに付与されます。私たちは、コーディング チームのメンバーは時間の経過とともに変わる可能性があり、そのたびにライセンスを更新する必要があるのは現実的ではないことを理解しています。
    #  loop
    - question: "ビルドまたは CI (継続的インテグレーション) サーバーに別のライセンスが必要ですか?"
      answer: |
        いいえ、お客様がソリューション構築の目的で 1 台のサーバー上で GroupDocs 製品を追加料金なしで使用できることを嬉しく思います。このインストールは、GroupDocs との契約のライセンス条項を回避するために使用されるべきではなく、購入したライセンスによって課される再配布可能または場所の制限を尊重する必要があります。

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion ローコード API"
  description: "クラウドベースの REST API を使用して、あらゆる種類のアプリケーションでドキュメントまたは画像の変換を高速化します。"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "cURL RESTful ファイル変換 API を利用して、アプリケーション内で Microsoft Office、PDF、電子メール、プロジェクト、HTML などのさまざまなファイル形式を簡単に変換できます。"
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: ".NET ファイル変換 REST API を使用すると、Cloud SDK を使用して、Microsoft Office、PDF、電子メール、プロジェクト、HTML、およびさまざまな一般的なファイル形式をあらゆるプラットフォーム上でシームレスに変換できます。"
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "REST API 呼び出しを実行できる任意のプラットフォームでアクセスできる高度なドキュメント変換機能を使用して、クラウドベースの Java アプリケーションを強化します。"

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode アプリ"
  description: "100 以上の一般的なファイル形式をブラウザで変換できるオンライン アプリケーション"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "数百以上の形式を PDF、XLSX、DOCX、XPS、HTML などに簡単に変換できます。"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Web ブラウザから直接 DOC を XLS 形式に変換するための無料のオンライン アプリケーションです。"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "ユーザーフレンドリーなインターフェイスを通じて PDF ドキュメントをアップロードすることで、PDF ドキュメントを Word (DOCX) 形式に簡単に変換できます。"
    

---