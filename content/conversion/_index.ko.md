---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "파일 변환 API | 온프레미스 API 및 온라인 서비스"
head_description: "Word, PDF, Excel, PowerPoint 또는 이미지 파일을 쉽고 무료로 변환하세요"

############################# Header ##########################
title: "변환 마법: 다양한 형식 간 파일 변환"
description: |
  다양한 원본 형식에서 다른 대상 형식으로 문서를 손쉽게 변환하세요. MS Office, Apache Open Office, Adobe Acrobat Reader 등 추가 소프트웨어 없이도 다양한 지원되는 변환을 즐길 수 있습니다.

  파일, 스트림, URL, FTP 서버, Amazon S3, Azure Blob Storage 등 다양한 소스에서 문서를 로드하세요.

  필요한 인터페이스를 구현하여 Amazon S3, Dropbox, Google 드라이브, Windows Azure, Redis 등과 같은 Amazon S3, Dropbox, Google 드라이브, Windows Azure, Redis 등의 캐시 저장소 유형을 사용하세요.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "플랫폼 선택"
  title: "지원되는 플랫폼"
  description: "GroupDocs.Conversion 라이브러리는 다음 운영 체제 및 프레임워크를 지원합니다"
  details_link_title: "자세히 알아보기"
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
        - content: "3천 개 이상의 변환 쌍"
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
        - content: "3천 개 이상의 변환 쌍"
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
        - content:  "3천 개 이상의 변환 쌍"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversion의 기능 세트"
  description: "HTML, PDF, Word, Excel, PNG 등 다양한 유형의 파일 간 변환을 위한 API로, 타사 소프트웨어 없이도 작동합니다."

  items:
    # feature loop
    - icon: "convert"
      title: "문서 및 이미지 변환"
      content: "다른 소스에서 다양한 대상 형식으로 파일을 변환합니다."

    # feature loop
    - icon: "password"
      title: "보안 문서 열기"
      content: "암호화된 문서를 열기 위해 암호를 지정합니다."

    # feature loop
    - icon: "load"
      title: "어디서나 파일 로드"
      content: "파일, URL, FTP 서버, Amazon S3 등 다양한 곳에서 문서를 로드합니다."
    
    # feature loop
    - icon: "settings"
      title: "출력 설정 관리"
      content: "페이지 회전 및 재정렬, 노트 및 코멘트를 렌더링할지 여부를 지정합니다."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Conversion 코드 샘플"
  description: "C#, Java, TypeScript에서 일반적인 GroupDocs.Conversion 작업의 사용 사례"
  items:
    # code sample loop
    - title: "몇 줄의 코드로 PDF를 DOCX로 변환"
      content: |
       GroupDocs.Conversion을 사용하면 몇 줄의 코드로 PDF 파일을 DOCX로 손쉽게 변환할 수 있습니다. Microsoft Word 또는 Adobe Acrobat과 같은 타사 소프트웨어가 필요하지 않습니다. 이를 달성하는 방법의 예는 다음과 같습니다:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // 소스 PDF 파일을 로드합니다.
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // DOCX 형식의 변환 옵션을 설정합니다.
                var options = new WordProcessingConvertOptions();
                // DOCX 형식으로 변환합니다.
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
            // 소스 PDF 파일을 로드합니다.
            Converter converter = new Converter("sample.pdf");
            // DOCX 형식의 변환 옵션을 설정합니다.
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // DOCX 형식으로 변환합니다.
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // 소스 PDF 파일을 로드합니다.
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // DOCX 형식의 변환 옵션을 설정합니다.
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // DOCX 형식으로 변환합니다.
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60개 이상의 파일 형식 지원"
  description: "GroupDocs.Conversion은 가장 인기있는 파일 형식을 지원하여 작업합니다."


############################# Metrics ############################

metrics:
  enable: true
  title: "심층적인 메트릭스 및 통계적 통찰력"
  description: "주요 지표의 상세한 분석에 몰입하여 당사의 성과, 영향 및 성장에 대한 포괄적인 메트릭스 및 통계적 통찰력을 제공합니다."

  items:
    # metrics loop
    - number: "3K+"
      title: "지원되는 변환 쌍"
      content: "수천 개 이상의 지원되는 쌍을 통해 파일을 쉽게 변환합니다. 마이크로소프트 오피스, PDF, 이미지, 비디오, 오디오 및 데이터베이스와 같은. 사용자가 다양한 파일 유형을 유연하게 변환할 수 있도록 다양한 파일 형식을 신속하게 변환합니다."
    # metrics loop
    - number: "1.0M"
      title: "NuGet 다운로드"
      content: "저희 NuGet 패키지를 선택한 만족스러운 사용자에 합류하세요. 저희 솔루션이 개발자 커뮤니티에서 신뢰되고 널리 사용되는 자원으로 자리잡았으며, 수많은 프로젝트에 대한 매끄러운 통합과 가치 있는 기능을 제공합니다."

    # metrics loop
    - number: "10+"
      title: "라이브러리"
      content: "저희 제품에는 최적의 성능을 위한 고급 기능을 제공하는 10개 이상의 라이브러리가 포함되어 있습니다. 이러한 라이브러리는 차별화된 기능을 가진 다양한 개발 요구 사항을 충족하기 위해 설계되었습니다."
    
    # metrics loop
    - number: "100+"
      title: "만족한 고객"
      content: "우리의 제품 은 탁월함을 바탕으로 100명 이상의 만족한 고객의 신뢰를 얻었으며, 혁신적인 솔루션을 통해 성공과 효율성을 찾아보세요."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "우리의 만족한 고객"
  description: "GroupDocs 라이브러리는 전 세계적으로 유명하고 저명한 브랜드에 의해 사용됩니다."

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
  title: "시작할 준비가 되셨습니까?"
  description: "GroupDocs.Conversion 기능을 무료로 시도해 보거나 라이선스를 요청하세요"

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


############################# Faq ############################

faq:
  enable: true
  title: "자주하는 질문과 우려사항"
  description: "FAQ 섹션에서 자주 묻는 질문에 신속하게 대답하여 귀하의 질문과 우려를 빠르게 해결합니다."

  items:
    #  loop
    - question: "GroupDocs 제품을 구매하기 전에 평가할 수 있나요?"
      answer: |
        네! 모든 GroupDocs 제품에는 리스크가 없는 평가판이 있습니다. 개발자가 필요한 내용을 충분히 확인하기 위해 구입하기 전에 API를 다운로드하고 시도하실 것을 권장합니다.
    #  loop
    - question: "GroupDocs에서 제품 데모를 제공하나요?"
      answer: |
        아니요, 저희의 초점은 API에 있으며 가능한 한 가장 기능적이고 안정적인 제품을 제공하는 데 있습니다. 자체 테스트를 위해 [임시 라이선스](https://purchase.groupdocs.com/temporary-license/)로 완전히 기능하는 무료 평가판을 제공합니다.
    #  loop
    - question: "제품은 어디서 다운로드할 수 있나요?"
      answer: |
        모든 제품은 [웹 사이트](https://releases.groupdocs.com)에서 다운로드할 수 있습니다. 소프트웨어의 물리적인 사본은 우편으로 보내지 않습니다.    
    #  loop
    - question: "GroupDocs 개발자 라이선스는 사용자당인가요, 명명된 사용자당인가요?"
      answer: |
        GroupDocs 개발자 라이선스는 사용자당입니다. 코딩 팀의 구성원이 시간이 지남에 따라 변경될 수 있으며, 라이선스를 갱신해야하는 것은 현실적이지 않기 때문입니다.
    #  loop
    - question: "빌드 또는 CI(Continuous Integration) 서버에 별도의 라이선스가 필요한가요?"
      answer: |
        아니요, GroupDocs 제품을 추가 요금없이 솔루션 빌드 용도로 하나의 서버에서 사용하는 것은 기쁩니다. 이 설치는 GroupDocs와의 계약 조건을 우회하거나 구매한 라이선스에 부과된 재배포 또는 위치 제한을 준수해야합니다.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion 로우 코드 API"
  description: "클라우드 기반 REST API를 사용하여 어떠한 종류의 응용 프로그램에서도 문서 또는 이미지 변환을 가속화합니다"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "cURL RESTful 파일 변환 API를 활용하여 Microsoft Office, PDF, 이메일, 프로젝트, HTML 등 다양한 파일 형식을 응용 프로그램 내에서 쉽게 변환합니다."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Cloud SDK를 사용하여 Microsoft Office, PDF, 이메일, 프로젝트, HTML 및 다양한 일반 파일 형식을 .NET 플랫폼에서 원활하게 변환합니다."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "REST API 호출이 가능한 모든 플랫폼에서 고급 문서 변환 기능을 제공하여 클라우드 기반 Java 응용 프로그램을 향상시킵니다."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode 앱"
  description: "브라우저에서 100개 이상의 인기 있는 파일 형식을 변환하는 온라인 애플리케이션"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "PDF, XLSX, DOCX, XPS, HTML 등 수백 개 형식을 손쉽게 변환합니다."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "웹 브라우저에서 직접 DOC를 XLS 형식으로 변환하는 무료 온라인 애플리케이션입니다."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "친숙한 사용자 인터페이스를 통해 PDF 문서를 Word(DOCX) 형식으로 쉽게 변환합니다."
    

---