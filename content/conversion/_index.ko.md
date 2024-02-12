---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "파일 변환기 API | 온프레미스 API 및 온라인 서비스"
head_description: "Word, PDF, Excel, Powerpoint 또는 이미지 파일을 쉽고 무료로 변환하세요"

############################# Header ##########################
title: "변환 마법: 다양한 형식으로 파일 변환"
description: |
  다양한 소스 형식의 문서를 다양한 대상 형식으로 쉽게 변환하세요. MS Office, Apache Open Office, Adobe Acrobat Reader 등과 같은 추가 소프트웨어 없이 지원되는 다양한 변환을 즐겨보세요.

  파일, 스트림, URL, FTP 서버, Amazon S3, Azure Blob Storage 등을 포함한 다양한 소스에서 문서를 로드하세요.

  필요한 인터페이스를 구현하여 Amazon S3, Dropbox, Google Drive, Windows Azure, Redis 등의 캐시 스토리지 유형을 사용하세요.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "플랫폼을 선택하세요"
  title: "지원되는 플랫폼"
  description: "GroupDocs.Conversion 라이브러리는 다음 운영 체제 및 프레임워크를 지원합니다."
  details_link_title: "더 알아보기"
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
        - content: "3K+ 변환 쌍"
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
        - content: "3K+ 변환 쌍"
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
        - content:  "3K+ 변환 쌍"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversion의 기능 세트"
  description: "타사 소프트웨어 없이 HTML, PDF, Word, Excel, PNG 등 여러 유형 간에 파일을 변환하는 API입니다."

  items:
    # feature loop
    - icon: "convert"
      title: "문서 및 이미지 변환"
      content: "다양한 소스의 파일을 다양한 대상 형식으로 변환합니다."

    # feature loop
    - icon: "password"
      title: "보안 문서 열기"
      content: "암호화된 문서를 열려면 비밀번호를 지정하세요."

    # feature loop
    - icon: "load"
      title: "어디서나 파일 로드"
      content: "다양한 파일, URL, FTP 서버, Amazon S3 등에서 문서를 로드하세요."
    
    # feature loop
    - icon: "settings"
      title: "출력 설정 관리"
      content: "페이지 회전 및 재정렬, 메모 및 설명 렌더링 여부를 지정합니다."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.변환 코드 샘플"
  description: "C#, Java, TypeScript의 일반적인 GroupDocs.Conversion 작업의 일부 사용 사례"
  items:
    # code sample loop
    - title: "여러 줄의 코드로 PDF를 DOCX로 변환"
      content: |
       GroupDocs.Conversion을 사용하면 PDF 파일을 DOCX로 쉽게 변환할 수 있습니다. 단 몇 줄의 코드만 있으면 됩니다. 또한 Microsoft Word 또는 Adobe Acrobat과 같은 타사 소프트웨어도 필요하지 않습니다. 다음은 이를 달성할 수 있는 방법의 예입니다.
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // 소스 PDF 파일 로드
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // DOCX 형식에 대한 변환 옵션 설정
                var options = new WordProcessingConvertOptions();
                // DOCX 형식으로 변환
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
            // 소스 PDF 파일 로드
            Converter converter = new Converter("sample.pdf");
            // DOCX 형식에 대한 변환 옵션 설정
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // DOCX 형식으로 변환
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // 소스 PDF 파일 로드
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // DOCX 형식에 대한 변환 옵션 설정
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // DOCX 형식으로 변환
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60개 이상의 파일 형식 지원"
  description: "GroupDocs.Conversion은 가장 널리 사용되는 [파일 형식](https://docs.groupdocs.com/conversion/net/supported-file-formats/) 작업을 지원합니다."


############################# Metrics ############################

metrics:
  enable: true
  title: "심층적인 지표 및 통계적 통찰력"
  description: "당사의 성과, 영향 및 성장에 대한 포괄적인 지표와 통계적 통찰력을 제공하는 주요 수치에 대한 자세한 분석을 살펴보세요."

  items:
    # metrics loop
    - number: "3K+"
      title: "지원되는 변환 쌍"
      content: "Microsoft Office, PDF, 이미지, 비디오, 오디오 및 데이터베이스 등 지원되는 수천 개의 쌍에서 파일을 쉽게 변환합니다. 유연성과 편의성을 위해 사용자가 다양한 파일 형식을 원활하게 변환할 수 있도록 지원합니다."
    # metrics loop
    - number: "1.0M"
      title: "NuGet 다운로드"
      content: "NuGet 패키지를 선택한 만족스러운 사용자와 함께 하세요. 우리의 솔루션은 수많은 프로젝트에 원활한 통합과 귀중한 기능을 제공하여 개발자 커뮤니티에서 신뢰할 수 있고 널리 채택되는 리소스가 되었습니다."

    # metrics loop
    - number: "10+"
      title: "도서관"
      content: "우리 제품에는 성능 최적화를 위한 고급 기능을 제공하는 10개 이상의 라이브러리가 포함되어 있습니다. 이러한 라이브러리는 비교할 수 없는 기능으로 다양한 개발 요구 사항을 충족하도록 설계되었습니다."
    
    # metrics loop
    - number: "100+"
      title: "행복한 고객"
      content: "탁월한 성능을 자랑하는 당사 제품은 강력한 기능과 안정적인 성능을 바탕으로 100명이 넘는 고객의 신뢰를 얻었습니다. 우리의 혁신적인 솔루션으로 성공과 효율성을 찾아보세요."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "우리의 행복한 고객"
  description: "GroupDocs 라이브러리는 전 세계적으로 유명하고 뛰어난 브랜드에서 사용됩니다."

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
  title: "시작할 준비가 되셨나요?"
  description: "GroupDocs.Conversion 기능을 무료로 사용해 보거나 라이선스를 요청하세요"

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
  title: "일반적인 질문과 우려 사항"
  description: "자주 묻는 질문(FAQ) 섹션에서 일반적인 문의에 대한 답변을 찾아 문의 사항과 우려 사항을 빠르게 해결하세요."

  items:
    #  loop
    - question: "구매하기 전에 GroupDocs 제품을 평가할 수 있습니까?"
      answer: |
        예! 모든 GroupDocs 제품에는 위험이 없는 평가판이 제공됩니다. 우리는 개발자들이 귀하의 요구 사항을 100% 충족할 수 있도록 구매하기 전에 API를 다운로드하고 사용해 볼 것을 강력히 권장합니다.
    #  loop
    - question: "GroupDocs에서는 제품 시연을 합니까?"
      answer: |
        아니요. 우리의 초점은 API에 있으며 가장 기능적이고 안정적인 제품을 만드는 것입니다. 우리는 [임시 라이선스](https://purchase.groupdocs.com/temporary-license/) 형태로 모든 기능을 갖춘 무료 평가판을 제공하므로 직접 제품을 테스트해 볼 수 있습니다.
    #  loop
    - question: "제품은 어디서 다운로드할 수 있나요?"
      answer: |
        모든 제품은 [웹사이트](https://releases.groupdocs.com)에서 다운로드할 수 있습니다. 우리는 소프트웨어의 물리적 사본을 우편으로 보내지 않습니다.    
    #  loop
    - question: "GroupDocs 개발자 라이센스는 사용자별인가요, 아니면 지정된 사용자별인가요?"
      answer: |
        GroupDocs 개발자 라이센스는 지정 사용자별이 아닌 사용자별입니다. 우리는 코딩 팀의 구성원이 시간이 지남에 따라 변경될 수 있으며 발생할 때마다 라이선스를 업데이트해야 하는 것은 실용적이지 않다는 것을 알고 있습니다.
    #  loop
    - question: "빌드 또는 CI(지속적 통합) 서버에 별도의 라이선스가 필요합니까?"
      answer: |
        아니요, 고객이 추가 비용 없이 솔루션 구축 목적으로 하나의 서버에서 GroupDocs 제품을 사용할 수 있어 기쁩니다. 이 설치는 GroupDocs와의 계약에 따른 라이센스 조건을 우회하는 데 사용되어서는 안 되며 구입한 라이센스에 따른 재배포 가능 항목 또는 위치 제한을 존중해야 합니다.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion 로우 코드 API"
  description: "클라우드 기반 REST API를 사용하여 모든 유형의 애플리케이션에서 문서 또는 이미지 변환을 가속화하세요."

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "cURL RESTful 파일 변환 API를 활용하여 애플리케이션 내에서 Microsoft Office, PDF, 이메일, 프로젝트, HTML 등을 포함한 다양한 파일 형식을 손쉽게 변환하세요."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Cloud SDK가 있는 모든 플랫폼에서 Microsoft Office, PDF, 이메일, 프로젝트, HTML 및 다양한 일반 파일 형식을 원활하게 변환하려면 .NET 파일 변환 REST API를 사용하세요."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "REST API 호출이 가능한 모든 플랫폼에서 액세스할 수 있는 고급 문서 변환 기능으로 클라우드 기반 Java 애플리케이션을 향상하세요."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode 앱"
  description: "브라우저에서 100개 이상의 인기 있는 파일 형식을 변환할 수 있는 온라인 애플리케이션"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "수백 가지가 넘는 형식을 PDF, XLSX, DOCX, XPS, HTML 등으로 쉽게 변환하세요."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "웹 브라우저에서 직접 DOC를 XLS 형식으로 변환할 수 있는 무료 온라인 애플리케이션입니다."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "사용자 친화적인 인터페이스를 통해 PDF 문서를 업로드하여 PDF 문서를 Word(DOCX) 형식으로 쉽게 변환하세요."
    

---