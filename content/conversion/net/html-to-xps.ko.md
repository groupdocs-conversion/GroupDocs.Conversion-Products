 
---
############################# Static ############################
layout: "format"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"
platform: ".NET"
platform_tag: "net"

############################# Head #############################
head_title: ".NET용 HTML에서 XPS 변환기 API - C# VB.NET으로 변환"
head_description: "HTML을(를) XPS로 변환하는 .NET 파일 변환기 API. C#, ASP.NET, VB.NET 및 .NET Core 애플리케이션에서 사용 가능."

############################# Header ############################
title: "C# .NET 응용 프로그램용 HTML에서 XPS 파일 변환기" 
description: "HTML에서 XPS로의 원활한 변환을 위한 .NET 문서 변환 API. 변환 과정에서 정확한 서식 및 레이아웃 보존을 보장하면서 코딩 작업을 최소화합니다." 
subtitle: "문서 변환 솔루션" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nuget 다운로드"
      link: "https://www.nuget.org/packages/groupdocs.conversion"


############################# About ############################
about:
    enable: true
    title: ".NET API용 GroupDocs.Conversion 정보"
    link: "/conversion/net/"
    link_title: "더 알아보기"
    picture: "about_conversion.svg" # 480 X 400
    content: |
      GroupDocs.Conversion for .NET API를 사용하여 60가지 이상의 널리 사용되는 문서 형식을 애플리케이션에 쉽게 통합할 수 있습니다. 몇 줄의 코드로 PDF, 워드 문서, Excel 스프레드시트, 프레젠테이션, 비지오 파일, 프로젝트 파일, Outlook 문서등을 원하는 문서 또는 이미지 형식으로 손쉽게 변환할 수 있습니다. 추가 소프트웨어나 외부 라이브러리를 설치할 필요 없이 신속한 문서 처리를 즐길 수 있습니다.


############################# Steps ############################
steps:
    enable: true
    title: "C#에서 HTML 파일을 XPS 파일로 변환하는 단계" 
    content: |
      <a href='https://products.groupdocs.com/conversion/net/'>GroupDocs.Conversion</a>를 사용하면 HTML을(를) XPS로 변환하는 과정이 몇 가지 간단한 단계로 가능합니다.
      
      1. 선호하는 패키지 관리자를 사용하여 <a href='https://www.nuget.org/packages/groupdocs.conversion'>GroupDocs.Conversion for .NET</a>을(를) 설치합니다. 
      2. FluentConverter 클래스의 인스턴스를 생성합니다.  
      3. 전체 경로로 HTML 파일을 로드합니다. 
      4. 파일을 변환하고 현재 디렉토리에서 출력을 확인합니다. 
   
    code:
      platform: "net"
      copy_title: "복사"
      install:
        command: "dotnet add package GroupDocs.Conversion"
        copy_tip: "클릭하여 복사"
        copy_done: "복사됨"
      links:
        #  loop
        - title: "더 많은 예제"
          link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
        #  loop
        - title: "문서"
          link: "https://docs.groupdocs.com/conversion/net/"
          
      content: |
        ```csharp {style=abap}
        FluentConverter
            .Load("input.html")             // HTML 파일을 입력 설정
            .ConvertTo("converted.xps")     // 변환된 파일의 출력 경로 지정
            .Convert();                     // HTML 파일을 XPS 파일로 변환        
        ```            

############################# Actions ############################

actions:
  enable: true
  title: "시작 준비되셨나요?"
  description: "GroupDocs.Conversion 기능을 무료로 사용해보거나 라이선스를 요청하세요"
  items:
    #  loop
    - title: "Nuget 다운로드"
      link: "https://www.nuget.org/packages/groupdocs.conversion"
      color: "red"
        #  loop
    - title: "라이선스"
      link: "https://purchase.groupdocs.com/pricing/conversion/net/"
      color: "light"


############################# More Formats #####################
more_formats:
    enable: true
    title: "C#를 사용하여 다른 파일 형식 변환"
    exclude: "HTML to XPS"
    description: "외부 도구에 의존하지 않고 Java에서 자주 사용되는 여러 일반적인 파일 형식 간에 매끄럽게 전환하세요."
    items: 
        # format loop 1
        - name: "DOCX를 HTML로 변환"
          format: "DOCX to HTML"
          link: "/conversion/net/docx-to-html/"
          description: "Hypertext Markup Language File" 

        # format loop 2
        - name: "DICOM을 JPG로 변환" 
          format: "DICOM to JPG"
          link: "/conversion/net/dicom-to-jpg/"
          description: "JPEG Image" 

        # format loop 3
        - name: "DJVU를 PDF로 변환"
          format: "DJVU to PDF"
          link: "/conversion/net/djvu-to-pdf/"
          description: "Portable Document Format File" 

        # format loop 4
        - name: "AI를 PNG로 변환"
          format: "AI to PNG"
          link: "/conversion/net/ai-to-png/"
          description: "Portable Network Graphic" 

        # format loop 5
        - name: "BMP를 GIF로 변환"
          format: "BMP to GIF"
          link: "/conversion/net/bmp-to-gif/"
          description: "Graphics Interchange Format"

        # format loop 6
        - name: "CAD를 XML로 변환"
          format: "CAD to XML"
          link: "/conversion/net/cad-to-xml/"
          description: "XML File"

        # format loop 7
        - name: "PDF를 PPTX로 변환"
          format: "PDF to PPTX"
          link: "/conversion/net/pdf-to-pptx/"
          description: "Open XML presentation Format"

        # format loop 8
        - name: "HTML을 DOCX로 변환"
          format: "HTML to DOCX"
          link: "/conversion/net/html-to-docx/"
          description: "Microsoft Word Open XML Document"

        # format loop 9
        - name: "PDF를 TIFF로 변환"
          format: "PDF to TIFF"
          link: "/conversion/net/pdf-to-tiff/"
          description: "Tagged Image File Format" 

        # format loop 10
        - name: "CSV를 JSON으로 변환" 
          format: "CSV to JSON"
          link: "/conversion/net/csv-to-json/"
          description: "JavaScript Object Notation" 

        # format loop 11
        - name: "XML을 XLSX로 변환" 
          format: "XML to XLSX"
          link: "/conversion/net/xml-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet"  
          
        # format loop 12
        - name: "EML을 MHT로 변환"
          format: "EML to MHT"
          link: "/conversion/net/eml-to-mht/"
          description: "MIME Encapsulation of Aggregate HTML"  
              
        # format loop 13
        - name: "PDF를 XPS로 변환"
          format: "PDF to XPS"
          link: "/conversion/net/pdf-to-xps/"
          description: "Open XML Paper Specification" 
          
        # format loop 14
        - name: "PNG를 SVG로 변환"
          format: "PNG to SVG"
          link: "/conversion/net/png-to-svg/"
          description: "Scalable Vector Graphics File" 
          
        # format loop 15
        - name: "XML을 RTF로 변환"
          format: "XML to RTF"
          link: "/conversion/net/xml-to-rtf/"
          description: "Rich Text File Format"
          
        # format loop 16
        - name: "PDF를 TXT로 변환"
          format: "PDF to TXT"
          link: "/conversion/net/pdf-to-txt/"
          description: "Plain Text File Format"              
        
        # format loop 17
        - name: "DOCX를 PDF로 변환"
          format: "DOCX to PDF"
          link: "/conversion/net/docx-to-pdf/"
          description: "Portable Document Format File"
 
        # format loop 18
        - name: "CSV를 XLSX로 변환"
          format: "CSV to XLSX"
          link: "/conversion/net/csv-to-xlsx/"
          description: "Microsoft Excel Open XML Spreadsheet File"
 
        # format loop 19
        - name: "EML을 MSG로 변환"
          format: "EML to MSG"
          link: "/conversion/net/eml-to-msg/"
          description: "Microsoft Outlook Email Message File"

        # format loop 20
        - name: "PNG를 JPG로 변환"
          format: "PNG to JPG"
          link: "/conversion/net/png-to-jpg/"
          description: "Joint Photographic Experts Group Image File"

        # format loop 13
        - name: "PDF를 EPUB로 변환"
          format: "PDF to EPUB"
          link: "/conversion/net/pdf-to-epub/"
          description: "Electronic Publication File"

---
