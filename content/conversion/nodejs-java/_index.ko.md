---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Node.js via Java
platform_tag: nodejs-java

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
head_title: "JavaScript 문서 변환 API | PDF, Word, Excel, PPTX, HTML 및 이미지 변환"
head_description: "JavaScript 문서 변환 API입니다. PDF, Word, DOC, DOCX, Excel, 스프레드시트, PPT, PPTX, HTML, PSD, MPT, MPP, 이메일, MSG, EMLX, AutoCAD 및 이미지 파일 형식을 변환합니다."

############################# Header ############################
title: "문서 변환<br>Node.js API를 통해"
description: "PDF, Microsoft Office, HTML, eBook 및 이미지 파일을 변환하는 강력한 변환 API"
words:
  for: "~을 위한"

actions:
  main: "무료 NPM 다운로드"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "라이선스"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Conversion 기능을 무료로 사용해 보거나 라이선스를 요청하세요"

release:
  title: "버전 {0} 출시됨"
  notes: "새로운 소식 보기"
  downloads: "다운로드"

code:
  title: "JavaScript로 PDF 파일을 변환하는 방법"
  more: "더 많은 예시"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // 소스 PDF 파일 로드
    const converter = new Converter("resume.pdf");
    
    // DOCX 형식에 대한 변환 옵션 설정
    const convertOptions = new WordProcessingConvertOptions();
    
    // DOCX 형식으로 변환
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion 개요"
  description: "JavaScript 애플리케이션 내에서 PDF, Microsoft Office, HTML, eBook 및 이미지 파일을 신속하고 완벽하게 변환하기 위한 API 기능을 살펴보세요."
  features:
    # feature loop
    - title: "간소화된 변환"
      content: "GroupDocs.Conversion API를 사용하면 다양한 형식의 문서를 PDF, Microsoft Office, HTML, eBook 및 이미지 파일로 쉽게 변환할 수 있습니다. API는 유연하고 강력한 옵션을 제공하여 변환 프로세스 전반에 걸쳐 콘텐츠와 문서 구조의 무결성을 보장합니다."

    # feature loop
    - title: "형식 간 간편한 전환"
      content: "GroupDocs.Conversion API를 사용하는 프로세스는 매우 간단합니다. 단 하나의 방법과 다양한 형식 간에 쉽게 전환할 수 있는 옵션 세트가 필요합니다."

    # feature loop
    - title: "플랫폼 간 호환성"
      content: "광범위한 사용자 기반을 충족하고 모든 문서 변환 요구 사항에 대해 다양한 환경에서 최적의 성능을 보장하는 고유한 교차 플랫폼 호환성을 갖춘 변환 솔루션을 살펴보세요."

############################# Platforms ############################
platforms:
  enable: true
  title: "플랫폼 독립성"
  description: "Java를 통한 Node.js용 GroupDocs.Conversion은 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다."
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
    - title: "NPM"
      image: "npm"
############################# File formats ############################
formats:
  enable: true
  title: "지원되는 파일 형식"
  description: |
    Java를 통한 Node.js용 GroupDocs.Conversion은 다음 [파일 형식](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/)을 사용한 작업을 지원합니다.
  groups:
    # group loop
    - color: "green"
      content: |
        ### 문서 형식
        * **서류:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### 이미지 및 멀티미디어
        * **이미지:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **도표:** VSDX, DRAW, LUCIDCHART
        * **CAD 및 GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **오디오:** MP3, WAV, FLAC, AAC, OGG
        * **동영상:** MP4, AVI, MKV, MOV, WMV
        * **3D 및 벡터:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### 기타 형식
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **편물:**  HTML, MHTML, MHT
        * **아카이브:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **이메일 및 전망:** PST, OST, MSG, EML
        * **재원:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion 기능"
  description: "PDF 및 사무용 문서를 HTML, JPG, PNG, BMP, TIFF, SVG 및 기타 다양한 형식으로 원활하게 변환합니다. Java API를 통한 Node.js용 GroupDocs.Conversion은 사용하기 쉽고 프로젝트에 통합되도록 설계되었습니다. 변환 프로세스를 사용자 정의하는 기능을 통해 널리 사용되는 모든 문서 형식을 지원합니다."

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
      content: "변환 기능을 JavaScript 애플리케이션에 원활하게 통합하여 작업 흐름의 일부로 원활하게 만듭니다."

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
  description: "Java 작업을 통한 Node.js용 일반적인 GroupDocs.Conversion의 일부 사용 사례"
  items:
    # code sample loop
    - title: "PDF를 이미지로 변환"
      content: |
        일반적으로 발생하는 시나리오에는 전체 PDF 문서 또는 특정 페이지를 이미지 모음으로 변환하는 것이 포함됩니다. Java를 통한 Node.js용 GroupDocs.Conversion은 PDF를 TIFF, JPG, PNG, GIF, BMP 등과 같은 다양한 이미지 형식으로 변환하는 기능을 제공합니다. 
        ImageFileType 클래스를 사용하여 원하는 이미지 형식을 선택할 수 있습니다.
        {{< landing/code title="JavaScript에서 PDF를 PNG로 변환">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // 소스 PDF 파일 로드
        const converter = new Converter("resume.pdf");
        
        // 변환 옵션을 설정하고 출력 이미지 유형을 지정합니다.
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // PDF 문서의 각 페이지를 PNG로 변환
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "큰 문서의 세그먼트 변환"
      content: |
        Java를 통한 Node.js용 GroupDocs.Conversion을 사용하면 긴 문서의 특정 페이지를 쉽게 변환할 수 있습니다. 
        요구 사항에 따라 이를 수행하는 방법에는 두 가지가 있습니다. 다양한 페이지를 변환하거나 특정 페이지를 변환할 수 있습니다.
        {{< landing/code title="JavaScript에서 DOCX(2-4페이지)를 PDF로 변환">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // 소스 DOCX 파일 로드
        const converter = new Converter("booklet.docx");

        // 변환 옵션을 설정하고 렌더링할 페이지 범위를 지정하세요.
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // 2-4페이지를 PDF로 변환
        converter.convert("pages-2-4.pdf", convertOptions);
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs 제품 리뷰"
# description: "우리의 말만 받아들이지 마십시오. 다른 개발자가 우리 API에 대해 어떻게 말하는지 확인하세요."

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "우수한 서비스와 우수한 제품. Java 구현 프로세스를 통해 Node.js용 GroupDocs.Viewer를 진행하는 동안 매우 도움이 되고 응답이 빨랐기 때문에 충분히 추천할 수 없습니다."
#     author: "마틴 라사르가"
#     company: "G.S.I의 Axentria ECM 제품 관리자"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "프로젝트에서 Java를 통해 Node.js용 GroupDocs.Viewer를 구현하고 사용한 후에는 매우 잘 작동하는 것으로 보입니다. 나는 많은 문서를 가지고 테스트해 보았는데 지금까지는 아주 좋았다. 내가 던진 모든 것은 PDF 뷰어나 MS Word에서와 마찬가지로 멋지게 렌더링되고 보기에도 좋습니다."
#     author: "마츠 우스타드"
#     company: "Novanet AS의 수석 컨설턴트/파트너"
---
