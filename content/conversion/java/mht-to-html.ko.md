 
---
############################# Static ############################
layout: "format"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: "Java"
platform_tag: "java"

############################# Head #############################
head_title: "Java 애플리케이션용 MHT에서 HTML 변환기 API - Java 애플리케이션에서 변환"
head_description: "Java, J2EE, J2SE 애플리케이션에서 MHT을(를) HTML로 변환합니다. HTML, PDF 또는 이미지 모드에서 180개 이상의 문서 및 이미지 파일 형식을 보기 위한 고급 기능을 지원합니다."

############################# Header ############################
title: "Java에서 MHT을(를) HTML로 변환" 
description: "Java, J2EE 및 J2SE 애플리케이션을 위한 고성능 네이티브 MHT에서 HTML로 파일 변환기 API를 경험해보세요. 추가 기능 세트를 지원하여 출력 문서의 외관을 사용자 정의할 수 있습니다." 
subtitle: "문서 변환 솔루션" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Maven 다운로드"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"


############################# About ############################
about:
    enable: true
    title: "Java API용 GroupDocs.Conversion 정보"
    link: "/conversion/java/"
    link_title: "더 알아보기"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      GroupDocs.Conversion for Java API를 사용하여 60가지 이상의 인기있는 문서 형식을 Java 애플리케이션에 손쉽게 통합할 수 있습니다. 몇 줄의 코드로 PDF, 워드 문서, Excel 스프레드시트, 프레젠테이션, 비지오 파일, 프로젝트 파일, Outlook 문서 등을 원하는 문서 또는 이미지 형식으로 손쉽게 변환할 수 있습니다. 추가 소프트웨어나 외부 라이브러리를 설치할 필요 없이 신속한 문서 처리를 즐길 수 있습니다.


############################# Steps ############################
steps:
    enable: true
    title: "Java에서 MHT 파일을 HTML 파일로 변환하는 단계" 
    content: |
      <a href='https://products.groupdocs.com/conversion/java/'>GroupDocs.Conversion</a>를 사용하면 MHT을(를) HTML로 변환하는 과정이 몇 가지 간단한 단계로 가능합니다.
      
      1. 프로젝트에 <a href='https://releases.groupdocs.com/conversion/java/'>GroupDocs.Conversion for Java</a>를 종속성으로 추가합니다. 
      2. Converter 클래스의 인스턴스를 생성합니다.  
      3. 전체 경로로 MHT 파일을 로드합니다. 
      4. 파일을 변환하고 현재 디렉토리에서 출력을 확인합니다. 
   
    code:
      platform: "java"
      copy_title: "복사"
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
        copy_tip: "클릭하여 복사"
        copy_done: "복사됨"
      links:
        #  loop
        - title: "더 많은 예제"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/conversion/java/"
          
      content: |
        ```java {style=abap}
        new Converter()
            .load("input.mht")              // MHT 파일을 입력 설정
            .convertTo("converted.html")    // 변환된 파일의 출력 경로 지정
            .convert();                     // MHT 파일을 HTML 파일로 변환        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "시작 준비되셨나요?"
  description: "GroupDocs.Conversion 기능을 무료로 사용해보거나 라이선스를 요청하세요"
  items:
    #  loop
    - title: "Maven 다운로드"
      link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
      color: "red"
        #  loop
    - title: "라이선스"
      link: "https://purchase.groupdocs.com/pricing/conversion/java/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "Java를 사용하여 다른 파일 형식 변환"
    exclude: "MHT to HTML"
    description: "외부 도구에 의존하지 않고 Java에서 자주 사용되는 여러 파일 형식 간에 매끄럽게 전환하세요."
    items: 
      # format loop 1
      - name: "DOCX를 PDF로 변환"
        format: "DOCX to PDF"
        link: "/conversion/java/docx-to-pdf/"
        description: "Portable Document Format File"

      # format loop 2
      - name: "DOC를 HTML로 변환"
        format: "DOC to HTML"
        link: "/conversion/java/doc-to-html/"
        description: "Hypertext Markup Language File"

      # format loop 3
      - name: "CSV를 XLSX로 변환"
        format: "CSV to XLSX"
        link: "/conversion/java/csv-to-xlsx/"
        description: "Microsoft Excel Open XML Spreadsheet File"

      # format loop 4
      - name: "EML을 MSG로 변환"
        format: "EML to MSG"
        link: "/conversion/java/eml-to-msg/"
        description: "Microsoft Outlook Email Message File"

      # format loop 5
      - name: "HTML을 DOCX로 변환"
        format: "HTML to DOCX"
        link: "/conversion/java/html-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 6
      - name: "HTML을 PNG로 변환"
        format: "HTML to PNG"
        link: "/conversion/java/html-to-png/"
        description: "Portable Network Graphics File"

      # format loop 7
      - name: "JPG를 TIFF로 변환"
        format: "JPG to TIFF"
        link: "/conversion/java/jpg-to-tiff/"
        description: "Tagged Image File Format"

      # format loop 8
      - name: "PDF를 EPUB로 변환"
        format: "PDF to EPUB"
        link: "/conversion/java/pdf-to-epub/"
        description: "Electronic Publication File"

      # format loop 9
      - name: "PNG를 JPG로 변환"
        format: "PNG to JPG"
        link: "/conversion/java/png-to-jpg/"
        description: "Joint Photographic Experts Group Image File"

      # format loop 10
      - name: "SVG를 PNG로 변환"
        format: "SVG to PNG"
        link: "/conversion/java/svg-to-png/"
        description: "Portable Network Graphics File"

      # format loop 11
      - name: "TXT를 XML로 변환"
        format: "TXT to XML"
        link: "/conversion/java/txt-to-xml/"
        description: "Extensible Markup Language File"

      # format loop 12
      - name: "XLS를 JSON으로 변환"
        format: "XLS to JSON"
        link: "/conversion/java/xls-to-json/"
        description: "JavaScript Object Notation File"

      # format loop 13
      - name: "XML을 DOCX로 변환"
        format: "XML to DOCX"
        link: "/conversion/java/xml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 14
      - name: "DOCX를 HTML로 변환"
        format: "DOCX to HTML"
        link: "/conversion/java/docx-to-html/"
        description: "Hypertext Markup Language File" 

      # format loop 15
      - name: "DICOM을 JPG로 변환" 
        format: "DICOM to JPG"
        link: "/conversion/java/dicom-to-jpg/"
        description: "JPEG Image" 

      # format loop 16
      - name: "DJVU를 PDF로 변환"
        format: "DJVU to PDF"
        link: "/conversion/java/djvu-to-pdf/"
        description: "Portable Document Format File" 

      # format loop 17
      - name: "AI를 PNG로 변환"
        format: "AI to PNG"
        link: "/conversion/java/ai-to-png/"
        description: "Portable Network Graphic" 
      
      # format loop 18
      - name: "BMP를 SVG로 변환"
        format: "BMP to SVG"
        link: "/conversion/java/bmp-to-svg/"
        description: "Graphics Interchange Format"

      # format loop 19
      - name: "DOT를 VSDX로 변환"
        format: "DOT to VSDX"
        link: "/conversion/java/dot-to-vsdx/"
        description: "Microsoft Visio File"

      # format loop 20
      - name: "MHTML을 DOCX로 변환"
        format: "MHTML to DOCX"
        link: "/conversion/java/mhtml-to-docx/"
        description: "Microsoft Word Open XML Document"

      # format loop 21
      - name: "TXT를 EML로 변환"
        format: "TXT to EML"
        link: "/conversion/java/txt-to-eml/"
        description: "Microsoft Outlook File"

---
