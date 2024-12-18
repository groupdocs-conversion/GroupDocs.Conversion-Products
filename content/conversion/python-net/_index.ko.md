---
############################# Static ############################
layout: "landing"
date: 2024-11-11T06:39:57
draft: false

lang: ko
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
head_title: "Python 문서 변환 API | PDF, Word, Excel, PPTX, HTML 및 이미지 변환"
head_description: "강력한 Python 문서 변환 API. PDF, Word, DOC, DOCX, Excel, PPT, HTML, AutoCAD 및 이미지 형식을 손쉽게 변환하세요."

############################# Header ############################
title: "Python API를 통한 문서 변환"
description: ".NET을 통해 Python용 GroupDocs.Conversion을 사용하여 PDF, Office, HTML, eBook 및 이미지 형식을 변환합니다."
words:
  for: "for"

actions:
  main: "릴리스에서 다운로드"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/python-net"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Conversion 기능을 무료로 사용해 보거나 라이선스를 요청하세요"

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 소식 보기"
  downloads: "다운로드"
  link: "https://releases.groupdocs.com/conversion/python-net/release-notes/latest/"

code:
  title: "Python에서 DOCX 파일을 PDF로 변환하는 방법"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Python-via-.NET"
  install: "pip install groupdocs-conversion-net"
  content: |
    ```python {style=abap}  
    # 소스 DOCX 파일 로드
    converter = Converter("business-plan.docx")

    # 변환 옵션 설정
    convert_options = PdfConvertOptions()

    # DOCX를 PDF로 변환
    converter.convert("converted.pdf", convert_options)   
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion 개요"
  description: "GroupDocs.Conversion은 Python 애플리케이션 내에서 PDF, Office, HTML 및 이미지 형식의 유연한 고품질 문서 변환을 제공합니다."
  features:
    # feature loop
    - title: "간소화된 변환 프로세스"
      content: "콘텐츠와 구조 무결성을 유지하는 안정적인 API를 사용하여 문서를 PDF, Office, HTML, eBook 및 이미지 형식으로 쉽게 변환하세요."

    # feature loop
    - title: "원활한 형식 전환"
      content: "단일 메서드 호출과 효율적인 변환을 위한 간단한 옵션을 사용하여 문서 형식을 전환합니다."

    # feature loop
    - title: "플랫폼 간 호환성"
      content: "크로스 플랫폼 작업을 지원하므로 Python 개발자가 Windows 및 macOS 시스템에서 쉽게 변환을 처리할 수 있습니다."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 지원"
  description: ".NET을 통한 Python용 GroupDocs.Conversion은 여러 운영 체제 및 Python 환경과 호환됩니다."
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
  title: "지원되는 파일 형식"
  description: |
    .NET을 통한 Python용 GroupDocs.Conversion은 [다양한 파일 형식](https://docs.groupdocs.com/conversion/python-net/supported-file-formats/)을 지원합니다.
  groups:
    # group loop
    - color: "green"
      content: |
        ### 문서 형식
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### 이미지 및 멀티미디어
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB    
      # group loop
    - color: "red"
      content: |
        ### 기타 형식        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion 기능"
  description: "PDF 및 사무용 문서를 HTML, JPG, PNG, BMP, TIFF, SVG 및 기타 다양한 형식으로 원활하게 변환합니다.  API용 GroupDocs.Conversion은 사용하기 쉽고 프로젝트에 통합되도록 설계되었습니다. 변환 프로세스를 사용자 정의하는 기능을 통해 널리 사용되는 모든 문서 형식을 지원합니다."

  items:
    # feature loop
    - icon: "merge"
      title: "다중 형식 변환"
      content: "PDF, DOCX, XLSX, PPTX 등을 포함한 다양한 형식 간에 파일을 쉽게 변환하세요."

    # feature loop
    - icon: "split"
      title: "충실도 높은 출력"
      content: "변환 프로세스 중에 문서의 원래 품질과 형식을 유지하십시오."

    # feature loop
    - icon: "move"
      title: "여러 파일 변환"
      content: "여러 파일을 변환하고 아카이브로 결합하여 변환된 콘텐츠의 구성을 단순화합니다."

    # feature loop
    - icon: "remove"
      title: "여러 페이지의 문서를 이미지로"
      content: "여러 페이지의 문서를 페이지별로 이미지로 변환하여 변환 프로세스를 정밀하게 제어하고 이미지 기반 문서 추출 및 분석을 용이하게 합니다."

    # feature loop
    - icon: "rotate"
      title: "사용자 정의 가능한 설정"
      content: "특정 요구 사항을 충족하도록 해상도, 품질, 레이아웃 등의 변환 매개변수를 미세 조정합니다."

    # feature loop
    - icon: "swap"
      title: "안전한 처리"
      content: "비밀번호로 보호된 파일 변환 옵션으로 데이터 개인정보 보호를 보장하세요."

    # feature loop
    - icon: "extract"
      title: "API 통합"
      content: "변환 기능을  애플리케이션에 원활하게 통합하여 워크플로의 일부로 매끄럽게 만듭니다."

    # feature loop
    - icon: "orientation"
      title: "강력한 변환"
      content: "안정적이고 오류 없는 파일 변환을 보장하여 변환된 문서의 정확성과 무결성을 보장합니다."

    # feature loop
    - icon: "preview"
      title: "아카이브에서 문서 변환"
      content: "아카이브에서 문서를 추출하고 변환하여 압축 파일에 저장된 콘텐츠를 변환할 수 있습니다."

############################# Code samples ############################
code_samples:
  enable: true
  title: "코드 샘플"
  description: "Python의 GroupDocs.Conversion 작업 예"
  items:
    # code sample loop: example 1
    - title: "문서를 다른 형식으로 변환"
      content: |
        GroupDocs.Conversion의 주요 기능은 문서를 다른 형식으로 변환하는 기능입니다.  
        문서를 변환하려면 ConvertOptions 클래스를 사용하여 출력 형식 유형을 지정합니다.
        {{< landing/code title="Python에서 DOCX를 PDF로 변환">}}
        ```python {style=abap}
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_document_to_another_format():
            # 입력 문서로 Converter 인스턴스화
            with Converter("./business-plan.docx") as converter:
                # 변환 옵션을 인스턴스화하여 출력 형식을 정의합니다.
                pdf_convert_options = PdfConvertOptions()

                # 입력 문서 변환
                converter.convert("./business-plan.pdf", pdf_convert_options)    

        if __name__ == "__main__":
            convert_document_to_another_format()
        ```
        {{< /landing/code >}}
    # code sample loop: example 2
    - title: "문서를 여러 페이지 파일로 변환"
      content: |
        단일 다중 페이지 문서를 개별 페이지 파일로 변환합니다.  
        이 예에서는 PPTX 프레젠테이션의 각 슬라이드를 PNG 이미지로 변환하는 방법을 보여줍니다.
        {{< landing/code title="Python에서 PPTX 슬라이드를 PNG로 변환">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.filetypes import ImageFileType
        from groupdocs.conversion.options.convert import ImageConvertOptions

        def convert_all_document_pages():
            # 입력 문서로 Converter 인스턴스화 
            with Converter("./basic-presentation.pptx") as converter:
                # 변환 옵션을 인스턴스화하고 출력 형식을 PNG로 정의합니다.
                png_convert_options = ImageConvertOptions()
                png_convert_options.format = ImageFileType.PNG

                # 모든 슬라이드를 변환하고 출력 폴더에 저장
                converter.convert_by_page("./converted-pages", png_convert_options)    

        if __name__ == "__main__":
            convert_all_document_pages()
        ```
        {{< /landing/code >}}    
    # code sample loop: example 3
    - title: "문서 컨테이너 내의 파일 변환"
      content: |
        압축 파일이나 패키지 파일 등 문서 컨테이너에 포함된 파일을 개별 출력 파일로 변환합니다.  
        다음 예에서는 ZIP 아카이브의 각 압축 파일을 PDF로 변환하는 방법을 보여줍니다.
        {{< landing/code title="ZIP 아카이브의 파일을 Python에서 PDF로 변환">}}
        ```python {style=abap}   
        from groupdocs.conversion import Converter
        from groupdocs.conversion.options.convert import PdfConvertOptions

        def convert_files_within_document_container():
            # 입력 문서로 Converter 인스턴스화
            with Converter("./compressed.zip") as converter:
                # 변환 옵션을 인스턴스화하여 출력 형식을 PDF로 정의
                pdf_convert_options = PdfConvertOptions()

                # 출력 파일을 PDF 형식으로 추출, 변환 및 저장
                converter.convert_multiple("./converted-files", pdf_convert_options)    

        if __name__ == "__main__":
            convert_files_within_document_container()
        ```
        {{< /landing/code >}}

---
