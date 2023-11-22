---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

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
head_title: "C# .NET दस्तावेज़ रूपांतरण एपीआई | पीडीएफ, वर्ड, एक्सेल, पीपीटीएक्स, एचटीएमएल और छवियों को परिवर्तित करें"
head_description: "C# .NET दस्तावेज़ रूपांतरण एपीआई। पीडीएफ, वर्ड, डीओसी, डॉक्स, एक्सेल, स्प्रेडशीट, पीपीटी, पीपीटीएक्स, एचटीएमएल, पीएसडी, एमपीटी, एमपीपी, ईमेल, एमएसजी, ईएमएलएक्स, ऑटोकैड और छवि फ़ाइल प्रारूपों को परिवर्तित करें।"

############################# Header ############################
title: "दस्तावेज़ रूपांतरण<br>.NET एपीआई के माध्यम से"
description: "पीडीएफ, माइक्रोसॉफ्ट ऑफिस, एचटीएमएल, ईबुक और छवि फ़ाइलों को परिवर्तित करने के लिए शक्तिशाली रूपांतरण एपीआई"
words:
  for: "के लिए"

actions:
  main: "नि:शुल्क नुगेट डाउनलोड"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "लाइसेंसिंग"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "आरंभ करने के लिए तैयार हैं?"
  description: "GroupDocs.Conversion सुविधाओं को निःशुल्क आज़माएँ या लाइसेंस का अनुरोध करें"

release:
  title: "संस्करण {0} जारी किया गया"
  notes: "देखें, क्या नया है"
  downloads: "डाउनलोड"

code:
  title: "पीडीएफ फाइलों को सी# में कैसे परिवर्तित करें"
  more: "और ज्यादा उदाहरण"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // स्रोत पीडीएफ फाइल लोड करें
    using (var converter = new Converter("resume.pdf"))
    {
      // कनवर्ट विकल्प सेट करें
      var convertOptions = new WordProcessingConvertOptions();

      // पीडीएफ को DOCX में बदलें
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.रूपांतरण एक नज़र में"
  description: ".NET अनुप्रयोगों के भीतर पीडीएफ, माइक्रोसॉफ्ट ऑफिस, एचटीएमएल, ईबुक और छवि फ़ाइलों के तेज और दोषरहित रूपांतरण के लिए एपीआई की क्षमताओं का अन्वेषण करें।"
  features:
    # feature loop
    - title: "सुव्यवस्थित रूपांतरण"
      content: "GroupDocs.Conversion API से आप विभिन्न प्रारूपों के दस्तावेज़ों को आसानी से पीडीएफ, माइक्रोसॉफ्ट ऑफिस, HTML, ईबुक और छवि फ़ाइलों में परिवर्तित कर सकते हैं। एपीआई लचीले और मजबूत विकल्प प्रदान करता है, जो रूपांतरण प्रक्रिया के दौरान सामग्री और दस्तावेज़ संरचना की अखंडता सुनिश्चित करता है।"

    # feature loop
    - title: "प्रारूपों के बीच सहज स्विच"
      content: "GroupDocs.Conversion API का उपयोग करने की प्रक्रिया अविश्वसनीय रूप से सरल है, विभिन्न प्रारूपों के बीच आसानी से स्विच करने के लिए केवल एक विधि और विकल्पों के एक सेट की आवश्यकता होती है।"

    # feature loop
    - title: "क्रॉस-प्लेटफ़ॉर्म अनुकूलता"
      content: "अंतर्निहित क्रॉस-प्लेटफ़ॉर्म संगतता के साथ एक रूपांतरण समाधान का अन्वेषण करें, जो व्यापक उपयोगकर्ता आधार को पूरा करता है और आपके सभी दस्तावेज़ रूपांतरण आवश्यकताओं के लिए विभिन्न वातावरणों में इष्टतम प्रदर्शन सुनिश्चित करता है।"

############################# Platforms ############################
platforms:
  enable: true
  title: "मंच की स्वतंत्रता"
  description: ".NET के लिए GroupDocs.Conversion निम्नलिखित ऑपरेटिंग सिस्टम, फ्रेमवर्क और पैकेज मैनेजर का समर्थन करता है"
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
############################# File formats ############################
formats:
  enable: true
  title: "समर्थित फ़ाइल स्वरूप"
  description: |
    .NET के लिए GroupDocs.Conversion निम्नलिखित [फ़ाइल स्वरूपों] (https://docs.groupdocs.com/conversion/net/supported-file-formats/) के साथ संचालन का समर्थन करता है।
  groups:
    # group loop
    - color: "green"
      content: |
        ### दस्तावेज़ प्रारूप
        * **दस्तावेज़:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### छवियाँ और मल्टीमीडिया
        * **इमेजिस:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **आरेख:** VSDX, DRAW, LUCIDCHART
        * **सीएडी और जीआईएस:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **ऑडियो:** MP3, WAV, FLAC, AAC, OGG
        * **वीडियो:** MP4, AVI, MKV, MOV, WMV
        * **3डी और वेक्टर:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### अन्य प्रारूप
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **वेब:**  HTML, MHTML, MHT
        * **अभिलेखागार:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **ईमेल और आउटलुक:** PST, OST, MSG, EML
        * **वित्त:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.रूपांतरण सुविधाएँ"
  description: "पीडीएफ और कार्यालय दस्तावेजों को एचटीएमएल, जेपीजी, पीएनजी, बीएमपी, टीआईएफएफ, एसवीजी और कई अन्य प्रारूपों में निर्बाध रूप से परिवर्तित करें। .NET API के लिए GroupDocs.Conversion को आपके प्रोजेक्ट में उपयोग और एकीकृत करने में आसान बनाने के लिए डिज़ाइन किया गया है। यह रूपांतरण प्रक्रिया को अनुकूलित करने की क्षमता के साथ सभी लोकप्रिय दस्तावेज़ प्रारूपों का समर्थन करता है।"

  items:
    # feature loop
    - icon: "merge"
      title: "बहु-प्रारूप रूपांतरण"
      content: "PDF, DOCX, XLSX, PPTX और अन्य सहित विभिन्न प्रारूपों के बीच फ़ाइलों को आसानी से परिवर्तित करें।"

    # feature loop
    - icon: "split"
      title: "उच्च-निष्ठा आउटपुट"
      content: "रूपांतरण प्रक्रिया के दौरान दस्तावेज़ों की मूल गुणवत्ता और स्वरूपण को सुरक्षित रखें।"

    # feature loop
    - icon: "move"
      title: "एकाधिक फ़ाइलें कनवर्ट करना"
      content: "एकाधिक फ़ाइलों को परिवर्तित करें और उन्हें एक संग्रह में संयोजित करें, जिससे परिवर्तित सामग्री का संगठन सरल हो जाए।"

    # feature loop
    - icon: "remove"
      title: "दस्तावेज़ को छवियों में बहुपृष्ठ करें"
      content: "बहुपृष्ठ दस्तावेज़ों को पृष्ठ दर पृष्ठ छवियों में बदलें, परिवर्तन प्रक्रिया पर सटीक नियंत्रण सक्षम करें और छवि-आधारित दस्तावेज़ निष्कर्षण और विश्लेषण की सुविधा प्रदान करें।"

    # feature loop
    - icon: "rotate"
      title: "अनुकूलन योग्य सेटिंग्स"
      content: "विशिष्ट आवश्यकताओं को पूरा करने के लिए रिज़ॉल्यूशन, गुणवत्ता और लेआउट जैसे रूपांतरण मापदंडों को ठीक करें।"

    # feature loop
    - icon: "swap"
      title: "सुरक्षित प्रसंस्करण"
      content: "पासवर्ड-सुरक्षित फ़ाइल रूपांतरण विकल्पों के साथ डेटा गोपनीयता सुनिश्चित करें।"

    # feature loop
    - icon: "extract"
      title: "एपीआई एकीकरण"
      content: "रूपांतरण क्षमताओं को अपने .NET अनुप्रयोगों में निर्बाध रूप से एकीकृत करें, जिससे यह आपके वर्कफ़्लो का एक सहज हिस्सा बन जाए।"

    # feature loop
    - icon: "orientation"
      title: "मजबूत रूपांतरण"
      content: "आपके रूपांतरित दस्तावेज़ों की सटीकता और अखंडता की गारंटी देते हुए विश्वसनीय और त्रुटि रहित फ़ाइल रूपांतरण सुनिश्चित करें।"

    # feature loop
    - icon: "preview"
      title: "दस्तावेज़ों को पुरालेख से परिवर्तित करें"
      content: "संपीड़ित फ़ाइलों के भीतर संग्रहीत सामग्री के परिवर्तन को सक्षम करते हुए, अभिलेखागार से दस्तावेज़ निकालें और परिवर्तित करें।"

############################# Code samples ############################
code_samples:
  enable: true
  title: "कोड नमूने"
  description: "कुछ लोग .NET संचालन के लिए विशिष्ट GroupDocs.Conversion के मामलों का उपयोग करते हैं"
  items:
    # code sample loop
    - title: "पीडीएफ को छवि में बदलें"
      content: |
        आम तौर पर सामने आने वाले परिदृश्य में संपूर्ण पीडीएफ दस्तावेज़ या विशिष्ट पृष्ठों को छवियों के संग्रह में परिवर्तित करना शामिल है। .NET के लिए GroupDocs.Conversion पीडीएफ को विभिन्न छवि प्रारूपों, जैसे टीआईएफएफ, जेपीजी, पीएनजी, जीआईएफ, बीएमपी, और अधिक में परिवर्तित करने की क्षमता प्रदान करता है। 
        अन्य रूपांतरणों के विपरीत, इस प्रक्रिया के लिए SavePageStream प्रतिनिधि की घोषणा की आवश्यकता होती है, जो सहेजी गई छवियों के लिए नामकरण प्रारूप निर्दिष्ट करता है। आप ImageFileType क्लास का उपयोग करके अपना पसंदीदा छवि प्रारूप चुन सकते हैं।
        {{< landing/code title="सी# में पीडीएफ को पीएनजी में बदलें">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // स्रोत पीडीएफ फाइल लोड करें
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // कनवर्ट विकल्प सेट करें और आउटपुट छवि प्रकार निर्दिष्ट करें
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // पीडीएफ दस्तावेज़ के प्रत्येक पृष्ठ को पीएनजी में बदलें
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "किसी बड़े दस्तावेज़ के एक खंड को रूपांतरित करें"
      content: |
        .NET के लिए GroupDocs.Conversion के साथ, आप आसानी से एक लंबे दस्तावेज़ से विशिष्ट पृष्ठों को परिवर्तित कर सकते हैं। 
        आपकी आवश्यकताओं के आधार पर इसे पूरा करने के लिए आपके पास दो विधियाँ हैं। आप या तो पृष्ठों की एक श्रृंखला को परिवर्तित कर सकते हैं या विशिष्ट पृष्ठों को परिवर्तित कर सकते हैं।
        {{< landing/code title="DOCX (पेज 2-4) को C# में PDF में कनवर्ट करें">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // स्रोत DOCX फ़ाइल लोड करें
        using (Converter converter = new Converter("booklet.docx"))
        {
           // कनवर्ट विकल्प सेट करें और रेंडर करने के लिए पृष्ठों की श्रेणी निर्दिष्ट करें
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // पेज 2-4 को पीडीएफ में बदलें                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "धाराप्रवाह वाक्यविन्यास: एक सुव्यवस्थित दृष्टिकोण"
      content: |
        फ़्लुएंट सिंटैक्स .NET API के लिए GroupDocs.Conversion के भीतर सामान्य क्रियाओं के लिए एक संक्षिप्त नोटेशन प्रदान करता है। 
        नीचे दिए गए कोड नमूने दर्शाते हैं कि धाराप्रवाह सिंटैक्स का लाभ कैसे उठाया जाए:
        {{< landing/code title="धाराप्रवाह सिंटैक्स का उपयोग करके DOCX को C# में PDF में बदलें">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "GroupDocs उत्पादों की समीक्षा"
# description: "बस इसके लिए हमारी बात न मानें। देखें कि अन्य डेवलपर हमारे एपीआई के बारे में क्या कहते हैं"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "उत्कृष्ट सेवा और उत्कृष्ट उत्पाद। .NET कार्यान्वयन प्रक्रिया के लिए GroupDocs.Conversion के दौरान वे बेहद मददगार और उत्तरदायी थे, हम उनकी पर्याप्त अनुशंसा नहीं कर सकते।"
#     author: "मार्टिन लसारगा"
#     company: "जी.एस.आई. द्वारा एक्सेंट्रिया ईसीएम में उत्पाद प्रबंधक।"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "प्रोजेक्ट में .NET के लिए GroupDocs.Conversion को लागू करने और उपयोग करने के बाद यह बहुत अच्छी तरह से काम कर रहा है। मैंने बहुत सारे दस्तावेज़ों के साथ परीक्षण किया है और अब तक बहुत अच्छा है। मैंने इसमें जो कुछ भी डाला है वह अच्छी तरह से प्रस्तुत होता है और उतना ही अच्छा दिखता है जितना पीडीएफ व्यूअर या एमएस वर्ड में होता है।"
#     author: "मैट्स ओस्ताद"
#     company: "नोवानेट एएस में वरिष्ठ सलाहकार/साझेदार"
---
