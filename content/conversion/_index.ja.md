---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "ファイルコンバータAPI | オンプレミスAPIとオンラインサービス"
head_description: "Word、PDF、Excel、PowerPoint、または画像ファイルを簡単に無料で変換します"

############################# Header ##########################
title: "変換魔法：さまざまな形式間でファイルを変換する"
description: |
  さまざまなソース形式から異なるターゲット形式に文書を簡単に変換します。MS Office、Apache Open Office、Adobe Acrobat Readerなどの追加のソフトウェアなしで、幅広いサポートされる変換をお楽しみください。

  ファイル、ストリーム、URL、FTPサーバー、Amazon S3、Azure Blob Storageなど、さまざまなソースからドキュメントをロードします。

  必要なインターフェイスを実装して、Amazon S3、Dropbox、Google Drive、Windows Azure、RedisなどのAmazon S3、Dropbox、Google Drive、Windows Azure、Redisなどの任意のキャッシュストレージタイプを使用します。

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "プラットフォームを選択してください"
  title: "サポートされているプラットフォーム"
  description: "GroupDocs.Conversionライブラリは、次のオペレーティングシステムとフレームワークをサポートしています"
  details_link_title: "詳細を見る"
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
        - content: "3,000以上の変換ペア"
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
        - content: "3,000以上の変換ペア"
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
        - content:  "3,000以上の変換ペア"
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
        - content:  "3,000以上の変換ペア"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversionの機能セット"
  description: "サードパーティのソフトウェアなしで、HTML、PDF、Word、Excel、PNGなどの複数のタイプのファイルを変換するAPI。"

  items:
    # feature loop
    - icon: "convert"
      title: "ドキュメントと画像を変換する"
      content: "異なるソースからさまざまなターゲット形式にファイルを変換します。"

    # feature loop
    - icon: "password"
      title: "セキュアドキュメントを開く"
      content: "暗号化されたドキュメントを開くためのパスワードを指定します。"

    # feature loop
    - icon: "load"
      title: "どこからでもファイルをロードする"
      content: "ファイル、URL、FTPサーバー、Amazon S3など、さまざまな場所からドキュメントをロードします。"
    
    # feature loop
    - icon: "settings"
      title: "出力設定を管理する"
      content: "ページの回転と並べ替え、ノートとコメントをレンダリングするかどうかを指定します。"


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Conversionコードサンプル"
  description: "C＃、Java、TypeScript、PythonでのGroupDocs.Conversion操作の典型的な使用例"
  items:
    # code sample loop
    - title: "数行のコードでPDFをDOCXに変換する"
      content: |
       GroupDocs.Conversionを使用して、数行のコードでPDFファイルをDOCXに変換できます。 Microsoft WordやAdobe Acrobatのようなサードパーティのソフトウェアは必要ありません。 これが実現できる方法の例です：
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // ソースPDFファイルをロードする
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // DOCX形式の変換オプションを設定します
                var options = new WordProcessingConvertOptions();
                // DOCX形式に変換します
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
            // ソースPDFファイルをロードする
            Converter converter = new Converter("sample.pdf");
            // DOCX形式の変換オプションを設定します
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // DOCX形式に変換します
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // ソースPDFファイルをロードする
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // DOCX形式の変換オプションを設定します
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // DOCX形式に変換します
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # ソースPDFファイルをロードする
            converter = Converter("sample.pdf")
            # DOCX形式の変換オプションを設定します
            convert_options = WordProcessingConvertOptions()
            # DOCX形式に変換します
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60以上のファイル形式がサポートされています"
  description: "GroupDocs.Conversionは、最も人気のあるファイル形式での操作をサポートしています。"


############################# Metrics ############################

metrics:
  enable: true
  title: "詳細なメトリクスと統計的洞察"
  description: "主要な数字の詳細な分析にダイブし、成果、影響、および成長について包括的なメトリクスと統計的洞察を提供します。"

  items:
    # metrics loop
    - number: "3K+"
      title: "サポートされている変換ペア"
      content: "Microsoft Office、PDF、画像、ビデオ、オーディオ、およびデータベースなど、サポートされている数千のペアでファイルを簡単に変換します。 ユーザーが様々なファイルタイプを柔軟性と便利さのためにシームレスに変換できるようにします。"
    # metrics loop
    - number: "1.0M"
      title: "NuGetのダウンロード"
      content: "私たちのNuGetパッケージを選んだ満足のいくユーザーに参加してください。 私たちのソリューションは、開発者コミュニティで信頼され、広く採用されているリソースとなり、数え切れないほどのプロジェクトにシームレスな統合と貴重な機能を提供しています。"

    # metrics loop
    - number: "10+"
      title: "ライブラリ"
      content: "私たちの製品には10以上のライブラリが含まれており、パ フォーマンスを最適化するための高度な機能を提供しています。 これらのライブラリは、無類の機能を備えたさまざまな開発ニーズを満たすように設計されています。"
    
    # metrics loop
    - number: "100+"
      title: "満足した顧客"
      content: "卓越性に基づいて、製品は100人以上の満足した顧客の信頼を得ており、その堅牢な機能と信頼性の高いパフォーマンスに依存しています。 当社の革新的なソリューションで成功と効率性を見つけてください。"


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "私たちの幸せな顧客"
  description: "GroupDocsライブラリは、世界中の有名なブランドによって使用されています。"

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
  title: "開始の準備ができましたか？"
  description: "GroupDocs.Conversionの機能を無料で試してみるか、ライセンスをリクエストしてください"

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
  title: "よくある質問と懸念"
  description: "FAQセクションでよくある質問に迅速に対処して、お客様の疑問や懸念を解決します。"

  items:
    #  loop
    - question: "GroupDocs製品を購入前に評価できますか？"
      answer: |
        はい！ GroupDocs製品にはリスクフリーの評価版が用意されています。 開発者がAPIをダウンロードして試して、必要なものを100％確認してから購入することを強くお勧めします。
    #  loop
    - question: "GroupDocsは製品デモを行っていますか？"
      answer: |
        いいえ、私たちの焦点はAPIにあり、可能な限り最も機能的で安定した製品を提供することです。 プロダクトを自分でテストするための[一時ライセンス](https://purchase.groupdocs.com/temporary-license/)として、完全に機能する無料トライアルを提供しています。
    #  loop
    - question: "どこから製品をダウンロードできますか？"
      answer: |
        すべての製品は[ウェブサイト](https://releases.groupdocs.com)からダウンロードできます。 ソフトウェアの物理的なコピーを郵送することはありません。    
    #  loop
    - question: "GroupDocsの開発者ライセンスはユーザーごとですか、それとも名前のあるユーザーごとですか？"
      answer: |
        GroupDocsの開発者ライセンスはユーザーごとになっています。 コーディングチームのメンバーが時間の経過とともに変わることがあり、そのたびにライセンスを更新することは実用的ではないためです。
    #  loop
    - question: "ビルドまたはCI（Continuous Integration）サーバーには別のライセンスが必要ですか？"
      answer: |
        いいえ、GroupDocs製品を別のサーバーにインストールしてソリューションを構築する目的でお使いいただけるのは嬉しいです。 これは追加料金はかからず、GroupDocsとの契約条件を回避するためにこのインストールを使用しないでください。 購入したライセンスによって課される再配布または場所の制限を尊重してください。

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.ConversionのローコードAPI"
  description: "クラウドベースのREST APIを使用して、任意のアプリケーションでドキュメントまたは画像の変換を高速化します"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "cURL RESTfulファイル変換APIを活用して、Microsoft Office、PDF、Eメール、プロジェクト、HTMLなどさまざまなファイル形式をアプリケーション内で簡単に変換します。"
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Cloud SDKを使用して、Microsoft Office、PDF、Eメール、プロジェクト、HTML、およびさまざまな一般的なファイル形式を任意のプラットフォームでシームレスに変換するための.NETファイル変換REST API。"
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "高度なドキュメント変換機能でクラウドベースのJavaアプリケーションを強化し、REST API呼び出しを行うことができる任意のプラットフォームで利用できます。"

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCodeアプリ"
  description: "ブラウザで100以上の人気のあるファイル形式を変換できるオンラインアプリケーション"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "PDF、XLSX、DOCX、XPS、HTMLなどの数百の形式を簡単に変換します。"

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Webブラウザーから直接、DOCをXLS形式に変換するための無料のオンラインアプリケーション。"

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "ユーザーフレンドリーなインターフェースを介して、PDFドキュメントをWord（DOCX）形式に簡単に変換します。"
    

---