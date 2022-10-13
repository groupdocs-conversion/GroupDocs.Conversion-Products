---
############################# Static ############################
layout: "product"
date: 2022-10-13T11:21:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

############################# Head ############################
head_title: "Java 문서 변환 API | PDF Word Excel PPTX HTML 이미지 변환"
head_description: "Java 문서 변환 API. PDF Word DOC DOCX, Excel 스프레드시트 PPT PPTX, HTML, PSD, MPT MPP, 이메일 MSG EMLX, AutoCAD 및 이미지 파일 형식을 변환합니다."

############################# Header ############################
title: "80개 이상의 파일 형식을 변환하는 Java API"
description: "외부 소프트웨어를 설치하지 않고 문서 및 이미지 변환 기능을 Java 애플리케이션에 통합하는 간단한 API."
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "무료 평가판 다운로드"
    link: "https://downloads.groupdocs.com/conversion/java"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Conversion for Java"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
        product: "GroupDocs.Conversion"
        platform: "Java"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "개요"

            # button loop
            - link: "#features"
              text: "특징"

            # button loop
            - link: "#support"
              text: "지원하다"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "라이브 데모"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/java"
              text: "가격"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/java/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Conversion for Java은 강력한 문서 변환 API 세트를 결합하여 추가 소프트웨어를 설치할 필요 없이 Java 애플리케이션에 이미지와 문서 형식을 표시합니다. 기본적으로 문서를 래스터화하고 SVG+HTML+CSS로 변환하여 문서 보기의 품질을 향상시키면서 실제 텍스트, 고화질 출력을 제공합니다. 문서 렌더링 API를 사용하여 PDF, HTML, XML, Microsoft Office Word, Excel 워크시트, PowerPoint 프레젠테이션, Outlook 전자 메일, Visio 다이어그램, 프로젝트, 메타파일, 이미지 및 기타 다양한 파일 형식을 쉽고 간편하게 프로그래밍 위험을 줄입니다. 또한 암호로 보호된 파일을 표시하고 렌더링 후 문서 표현을 HTML, 이미지 또는 PDF 형식으로 가져올 수 있습니다. 우리의 파일 변환 라이브러리는 전체 문서를 표시하거나 프로세스 속도를 높이기 위해 부분적으로 렌더링할 수 있으므로 사용자 정의가 가능합니다. GroupDocs.Conversion for Java API를 통해 스프레드시트의 페이지, 특정 셀 범위를 보거나 PDF 및 CAD와 같은 형식의 개별 문서 레이어를 렌더링할 수도 있습니다.

      GroupDocs.Conversion for Java API를 사용하면 지원되는 파일 형식에 대한 주석 또는 주석이 있거나 없는 문서를 렌더링할 수 있습니다. 또한 사용자 정의 글꼴 디렉토리를 추가하고 FileType, Extension, Name, PageCount 등과 같은 기본 문서 정보를 추출할 수 있습니다.
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          다음은 GroupDocs.Conversion for Java에 대한 개요입니다.
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "개요"
          content: |
            * 파일 형식 자동 감지
            * 문서 변환
            * 프레젠테이션 변환
            * 스프레드시트 변환
            * 래스터 이미지 변환
            * PDF 문서 변환
            * 다른 형식 변환
            * 워터마크 적용
            * 파일 암호 지정
            * 변환 사용자 정의

      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Conversion for Java은(는) 널리 사용되는 모든 [문서 파일 형식](https://docs.groupdocs.com/conversion/net/supported-document-formats/) 간의 변환을 지원합니다.

        left:
          enable: true
          table:
            # table loop
            - title: "다음에서 변환:"
              content: |
                * **문서**: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * **스프레드시트**: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, ODS, TSV, XLT, XLTX, XLTM, XLAM, FODS, SXC
                * **프레젠테이션**: PPT, PPTX, PPS, PPSX, ODP, POT, POTX, POTM, PPTM, PPSM, FODP
                * **이미지**: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, DIB, JPC, JPEG-LS, JPEG2000
                * **휴대용**: PDF, XPS, OXPS, EPUB
                * **HTML**: HTM, HTML, MHTML
                * **메타파일**: EMZ, WMZ
                * **포토샵**: PSD
                * **프로젝트**: MPP, MPT, MPX
                * **Outlook**: PST, OST
                * **이메일**: MSG, EML, EMLX
                * **다이어그램**: VSD, VSDX, VSDM, VSS, VSSM, VST, VSTM, VSX, VTX, VDW, VDX, SVG, SVGZ
                * **AutoCAD**: DXF, DWG, DWF, STL, IFC, DWT
                * **포스트스크립트**: EPS, PS, PSL, CGM
                * **CorelDRAW**: CDR, CMX
                * **기타**: VCF, PLT, LGS, OTG, MD, AI, LOG

        right:
          enable: true
          table:
            # table loop
            - title: "로 변환하다:"
              content: |
                * **문서**: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * **스프레드시트**: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, TSV, XLTX, ODS, XLAM, FODS, DIF, SXC
                * **프레젠테이션**: PPT, PPTX, PPS, PPSX, ODP, POTX, POTM, PPTM, PPSM, FODP
                * **이미지**: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, JPEG2000
                * **메타파일**: EMF, WMF, EMZ, WMZ
                * **다이어그램**: SVGZ
                * **휴대용**: PDF, XPS
                * **HTML**: HTM, HTML, MHTML
                * **기타**: MD

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Conversion for Java은 다음 운영 체제, 프레임워크 및 패키지 관리자를 지원합니다.
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "운영체제"
              content: |
                Windows Desktop, Windows Server, Linux, MacOS

            # table loop
            - icon: "fas fa-code"
              title: "지원되는 프레임워크"
              content: |
                Java runtime: J2SE 6.0 and above

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "패키지 관리자"
              content: |
                Maven

            # table loop
            - icon: "fas fa-tools"
              title: "패키지 관리자"
              content: |
                NetBeans, Intellij IDEA, Eclipse, etc.

############################# Features ############################
features:
    enable: true
    title: "GroupDocs.Conversion for Java 기능"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "손쉬운 통합 및 정량적 라이선스"

      # feature loop
      - icon: "fas fa-eye"
        content: "단어, 슬라이드 또는 셀로 변환할 때 기본 확대/축소 옵션 설정"

      # feature loop
      - icon: "fas fa-bolt"
        content: "모든 인기 있는 래스터 이미지 형식으로 변환 및 이미지 DPI, 높이 및 너비 할당"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "PDF 및 이미지를 회색조로 변환 및 웹용 PDF 문서 선형화"

      # feature loop
      - icon: "fas fa-code"
        content: "Word에서 PDF/XPS로의 변환에서 책갈피 수준, 제목 수준 및 확장 수준 지정"

      # feature loop
      - icon: "fas fa-cloud"
        content: "텍스트 뒤에 표시할 배경으로 변환된 문서의 워터마크 구성 및 배치"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "이메일에서 변환하는 동안 이메일 헤더 렌더링"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "사용자 정의 글꼴 디렉토리 설정 및 문서 변환 중 글꼴을 명시적으로 로드/대체"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "문서, 슬라이드 및 스프레드시트 변환을 위해 누락된 글꼴을 대체하도록 기본 글꼴 설정"

      # feature loop
      - icon: "fas fa-border-all"
        content: ""

      # feature loop
      - icon: "fas fa-wrench"
        content: "격자선이 있는 스프레드시트 변환 및 변환하는 동안 슬라이드에서 주석 제거"

      # feature loop
      - icon: "fas fa-columns"
        content: "특정 문서 페이지를 PDF 형식으로 변환 및 스프레드시트의 특정 셀 범위 변환"

      # feature loop
      - icon: "fas fa-file-word"
        content: "스프레드시트를 변환하는 동안 숨겨진 시트 표시 및 빈 행 및 열 건너뛰기"

      # feature loop
      - icon: "fas fa-envelope"
        content: "문서의 총 페이지 수를 계산하고 변환하는 동안 암호를 보호되지 않는 문서로 설정"

      # feature loop
      - icon: "fas fa-print"
        content: "PDF에서 주석 및 포함된 파일을 제거하는 옵션"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "HTML로 변환할 때 HTML 5 호환 마크업 만들기"

      # feature loop
      - icon: "fas fa-lock"
        content: "스트림에서 변환할 때 소스 유형 자동 감지 및 가능한 모든 변환 반환"

      # feature loop
      - icon: "fas fa-file-code"
        content: "PDF 또는 HTML로 변환하는 동안 별도의 스트림으로 각 페이지를 반환하는 기능"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Word에서 변환하는 동안 마크업, 주석 및 변경 내용 추적 표시/숨기기"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "셰이딩 옵션을 사용하여 DOCX에서 Tiff G3로 변환"

      # feature loop
      - icon: "fas fa-heading"
        content: "CAD 문서에서 변환할 때 특정 레이아웃 변환"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "변환된 문서를 파일로 저장할 때 자동 이름 지정"

      # feature loop
      - icon: "fas fa-cube"
        content: "API 사용량에 따라 요금이 청구되도록 지원되는 측정형 라이선스"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "다이어그램을 워드 프로세싱 파일 형식으로 변환"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "HTML을 워드프로세싱 문서로 변환하는 동안 페이지 번호 추가"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "변환 없이 XML 문서를 모든 형식으로 변환"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "클라이언트 측 애플리케이션에서 직접 파일 변환 진행률(시작, 종료) 모니터링"

    more_feature:
      # more_feature_loop
      - title: "Java를 사용한 손쉬운 문서 형식 변환"
        content: |
          GroupDocs.Conversion for Java API를 사용하여 다양한 문서 형식의 파일 형식을 변환할 수 있습니다. 여기에서는 Java를 사용하여 기본 문서 변환을 수행하는 몇 줄의 코드가 제공됩니다.  
            
          {features.more_feature.step1} 
          {features.more_feature.step2} 
          {features.more_feature.step3} 
            
          ```java    
           // 변환을 위해 소스 파일 DOCX 로드
          Converter converter = new Converter("input.docx");
          // 대상 형식 PDF에 대한 변환 옵션 준비
          ConvertOptions convertOptions = new FileType().fromExtension("pdf").getConvertOptions();
          // PDF 형식으로 변환
          converter.convert("output.pdf", convertOptions);
          ```
            
      # more_feature_loop
      - title: "URL 또는 변환 경로에서 문서 읽기"
        content: "GroupDocs.Conversion for Java API를 사용하여 URL뿐만 아니라 파일 경로에서 입력 문서를 읽을 수 있습니다. 출력 문서를 파일로 저장하거나 출력을 스트림으로 직접 보낼 수 있습니다."

      # more_feature_loop
      - title: "포괄적인 기술 지원"
        content: |
          GroupDocs.Conversion for Java은 Java 기반 애플리케이션에 매우 쉽게 통합할 수 있는 간단하고 핵심적인 API입니다. 그러나 즉시 시작하고 실행할 수 있도록 따라하기 쉬운 코드 샘플과 포괄적인 API 설명서도 제공합니다.  
            
          * PdfA_1A
          * PdfA_1B
          * PdfA_2A
          * PdfA_3A
          * PdfA_2B
          * PdfA_2U
          * PdfA_3B
          * PdfA_3U
          * v1_3
          * v1_4
          * v1_5
          * v1_6
          * v1_7
          * PdfX_1A
          * PdfX3

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Conversion은 다른 인기 있는 개발 환경을 위한 문서 변환 API를 제공합니다."

    solution:
        # solution loop
        - img_alt: ".NET용 GroupDocs.Conversion"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
          product: "GroupDocs.Conversion"
          platform: ".그물"
          link: "/conversion/net/"

############################# Back to top ###############################
back_to_top:
  enable: true
---