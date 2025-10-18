---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: ja
product: "Conversion"
product_tag: "conversion"
platform: Python via .NET
platform_tag: python-net

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
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 


############################# Head ############################
head_title: "Python ドキュメント変換 API | PDF、Word、Excel、PPTX、HTML、画像を変換"
head_description: "強力な Python ドキュメント変換 API。 PDF、Word、DOC、DOCX、Excel、PPT、HTML、AutoCAD、および画像形式を簡単に変換します。"

############################# Header ############################
title: "Python APIによるドキュメント変換"
description: ".NET 経由で GroupDocs.Conversion for Python を使用して、PDF、Office、HTML、電子書籍、および画像形式を変換します。"
words:
  for: "for"

actions:
  main: "リリースからダウンロード"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "ライセンス"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "始める準備はできていますか?"
  description: "GroupDocs.Conversion 機能を無料で試すか、ライセンスをリクエストしてください"

release:
  title: "バージョン {0} がリリースされました"
  notes: "新機能を見る"
  downloads: "ダウンロード"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Python で DOCX ファイルを PDF に変換する方法"
  more: "他の例"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # ソースDOCXファイルをロードします
    converter = Converter("business-plan.docx")

    # 変換オプションを設定する
    convert_options = PdfConvertOptions()

    # DOCXをPDFに変換
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion の概要"
  description: "GroupDocs.Conversion は、Python アプリケーション内で PDF、Office、HTML、および画像形式からの高品質で柔軟なドキュメント変換を提供します。"
  features:
    # feature loop
    - title: "合理化された変換プロセス"
      content: "コンテンツと構造の整合性を維持する信頼性の高い API を使用して、ドキュメントを PDF、Office、HTML、eBook、および画像形式に簡単に変換します。"

    # feature loop
    - title: "シームレスなフォーマット切り替え"
      content: "単一のメソッド呼び出しと効率的な変換のための簡単なオプションでドキュメント形式を切り替えます。"

    # feature loop
    - title: "クロスプラットフォームの互換性"
      content: "クロスプラットフォーム操作をサポートしているため、Python 開発者は Windows および macOS システムでの変換を簡単に処理できます。"

############################# Platforms ############################
platforms:
  enable: true
  title: "プラットフォームのサポート"
  description: ".NET 経由の GroupDocs.Conversion for Python は、複数のオペレーティング システムおよび Python 環境と互換性があります。"
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "PyPI"
      image: "pypi"

############################# File formats ############################
formats:
  enable: true
  title: "サポートされているファイル形式"
  description: |
    .NET 経由の GroupDocs.Conversion for Python は、[さまざまなファイル形式](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/) をサポートしています。
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
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### その他の形式        
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
  description: "PDF やオフィス ドキュメントを HTML、JPG、PNG、BMP、TIFF、SVG、その他多くの形式にシームレスに変換します。 GroupDocs.Conversion for  API は、使いやすくプロジェクトに統合できるように設計されています。変換プロセスをカスタマイズできる機能により、一般的なドキュメント形式をすべてサポートしています。"

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
      content: "パスワードで保護されたファイル変換オプションにより、データのプライバシーを確​​保します。"

    # feature loop
    - icon: "extract"
      title: "API統合"
      content: "変換機能を  アプリケーションにシームレスに統合し、ワークフローのシームレスな一部にします。"

    # feature loop
    - icon: "orientation"
      title: "堅牢な変換"
      content: "信頼性が高くエラーのないファイル変換を保証し、変換されたドキュメントの正確性と整合性を保証します。"

    # feature loop
    - icon: "preview"
      title: "アーカイブからドキュメントを変換する"
      content: "アーカイブからドキュメントを抽出して変換し、圧縮ファイル内に保存されているコンテンツを変換できます。"

############################# Code samples ############################
code_samples:
  enable: true
  title: "コードサンプル"
  description: "Python での GroupDocs.Conversion 操作の例"
  items:
    # code sample loop: example 1
    - title: "ドキュメントを別の形式に変換する"
      content: |
        GroupDocs.Conversion の主な機能は、ドキュメントを別の形式に変換できることです。  
        ConvertOptions クラスを使用して出力形式のタイプを指定し、ドキュメントを変換します。
        {{< landing/code title="Python で DOCX を PDF に変換する">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # 入力ドキュメントを使用してコンバータをインスタンス化する
            with Converter("./business-plan.docx") as converter:
                # 変換オプションをインスタンス化して出力形式を定義する
                pdf_convert_options = PdfConvertOptions()

                # 入力ドキュメントを変換する
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "ドキュメントを複数ページのファイルに変換する"
      content: |
        単一の複数ページのドキュメントを個別のページ ファイルに変換します。  
        この例では、PPTX プレゼンテーションの各スライドを PNG イメージに変換する方法を示します。
        {{< landing/code title="Python で PPTX スライドを PNG に変換する">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # 入力ドキュメントを使用してコンバータをインスタンス化する 
            with Converter("./basic-presentation.pptx") as converter:
                # 変換オプションをインスタンス化し、出力形式を PNG として定義します
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # すべてのスライドを変換し、出力フォルダーに保存します
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "ドキュメントコンテナ内のファイルを変換する"
      content: |
        圧縮ファイルやパッケージ化されたファイルなど、ドキュメント コンテナ内に埋め込まれたファイルを個別の出力ファイルに変換します。  
        次の例は、ZIP アーカイブ内の各圧縮ファイルを PDF に変換する方法を示しています。
        {{< landing/code title="Python で ZIP アーカイブ内のファイルを PDF に変換する">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # 入力ドキュメントを使用してコンバータをインスタンス化する
            with Converter("./compressed.zip") as converter:
                # 変換オプションをインスタンス化して出力形式を PDF として定義します
                pdf_convert_options = PdfConvertOptions()

                # 出力ファイルを PDF 形式で抽出、変換、保存する
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
