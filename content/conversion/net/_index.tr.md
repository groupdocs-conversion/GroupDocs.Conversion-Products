---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:43
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
head_title: "C# .NET belge dönüştürme API'si | PDF, Word, Excel, PPTX, HTML ve görselleri dönüştürün"
head_description: "C# .NET belge dönüştürme API'si. PDF, Word, DOC, DOCX, Excel, Elektronik Tablolar, PPT, PPTX, HTML, PSD, MPT, MPP, E-posta, MSG, EMLX, AutoCAD ve görüntü dosyası formatlarını dönüştürün."

############################# Header ############################
title: "Belge dönüştürme<br>.NET API aracılığıyla"
description: "PDF, Microsoft Office, HTML, e-Kitap ve resim dosyalarını dönüştürmek için güçlü dönüştürme API'si"
words:
  for: "için"

actions:
  main: "Ücretsiz NuGet İndirme"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Lisanslama"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "başlamaya hazır mısın?"
  description: "GroupDocs.Conversion özelliklerini ücretsiz deneyin veya lisans isteyin"

release:
  title: "{0} sürümü yayınlandı"
  notes: "Yenilikleri görün"
  downloads: "İndirilenler"

code:
  title: "C#'ta PDF dosyaları nasıl dönüştürülür?"
  more: "Daha fazla örnek"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Kaynak PDF dosyasını yükleyin
    using (var converter = new Converter("resume.pdf"))
    {
      // Dönüştürme seçeneklerini ayarlayın
      var convertOptions = new WordProcessingConvertOptions();

      // PDF'yi DOCX'e dönüştürün
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Bir bakışta GroupDocs.Conversion"
  description: ".NET uygulamalarında PDF, Microsoft Office, HTML, e-Kitap ve görüntü dosyalarının hızlı ve kusursuz dönüşümü için API'nin yeteneklerini keşfedin"
  features:
    # feature loop
    - title: "Kolaylaştırılmış dönüşüm"
      content: "GroupDocs.Conversion API ile çeşitli formatlardaki belgeleri zahmetsizce PDF, Microsoft Office, HTML, e-Kitap ve görüntü dosyalarına dönüştürebilirsiniz. API, dönüştürme süreci boyunca içeriğin ve belge yapısının bütünlüğünü sağlayarak esnek ve sağlam seçenekler sunar."

    # feature loop
    - title: "Formatlar arasında zahmetsiz geçiş"
      content: "GroupDocs.Conversion API'yi kullanma süreci inanılmaz derecede basittir; farklı formatlar arasında zahmetsizce geçiş yapmak için yalnızca tek bir yöntem ve bir dizi seçenek gerektirir."

    # feature loop
    - title: "Platformlar arası uyumluluk"
      content: "Daha geniş bir kullanıcı tabanına hitap eden ve tüm belge dönüştürme gereksinimleriniz için çeşitli ortamlarda optimum performans sağlayan, platformlar arası uyumluluğa sahip bir dönüştürme çözümünü keşfedin."

############################# Platforms ############################
platforms:
  enable: true
  title: "Platform bağımsızlığı"
  description: "GroupDocs.Conversion for .NET aşağıdaki işletim sistemlerini, çerçeveleri ve paket yöneticilerini destekler"
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
  title: "Desteklenen dosya formatları"
  description: |
    GroupDocs.Conversion for .NET, aşağıdaki [dosya formatlarına](https://docs.groupdocs.com/conversion/net/supported-file-formats/) sahip işlemleri destekler.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Belge formatları
        * **Belgeler:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Görseller ve Multimedya
        * **Görüntüler:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diyagram:** VSDX, DRAW, LUCIDCHART
        * **CAD ve CBS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Ses:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D ve Vektör:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Diğer formatlar
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **ağ:**  HTML, MHTML, MHT
        * **Arşivler:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **E-posta ve Outlook:** PST, OST, MSG, EML
        * **Finans:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Dönüştürme özellikleri"
  description: "PDF ve ofis belgelerini sorunsuz bir şekilde HTML, JPG, PNG, BMP, TIFF, SVG ve diğer birçok formata dönüştürün. GroupDocs.Conversion for .NET API, kullanımı kolay olacak ve projenize entegre edilecek şekilde tasarlanmıştır. Dönüştürme sürecini kişiselleştirme yeteneği ile tüm popüler belge formatlarını destekler."

  items:
    # feature loop
    - icon: "merge"
      title: "Çok formatlı dönüştürme"
      content: "Dosyaları PDF, DOCX, XLSX, PPTX ve daha fazlasını içeren çeşitli formatlar arasında kolaylıkla dönüştürün."

    # feature loop
    - icon: "split"
      title: "Yüksek kaliteli çıktı"
      content: "Dönüştürme işlemi sırasında belgelerin orijinal kalitesini ve biçimlendirmesini koruyun."

    # feature loop
    - icon: "move"
      title: "Birden fazla dosyayı dönüştürme"
      content: "Birden fazla dosyayı dönüştürün ve bunları bir arşivde birleştirerek dönüştürülen içeriğin organizasyonunu basitleştirin."

    # feature loop
    - icon: "remove"
      title: "Çok sayfalı belgeden görüntülere"
      content: "Çok sayfalı belgeleri sayfa sayfa görüntülere dönüştürerek dönüştürme süreci üzerinde hassas kontrol sağlayın ve görüntü tabanlı belge çıkarma ve analizini kolaylaştırın."

    # feature loop
    - icon: "rotate"
      title: "Özelleştirilebilir ayarlar"
      content: "Belirli gereksinimleri karşılamak için çözünürlük, kalite ve düzen gibi dönüştürme parametrelerine ince ayar yapın."

    # feature loop
    - icon: "swap"
      title: "Güvenli işleme"
      content: "Parola korumalı dosya dönüştürme seçenekleriyle veri gizliliğini sağlayın."

    # feature loop
    - icon: "extract"
      title: "API Entegrasyonu"
      content: "Dönüştürme yeteneklerini .NET uygulamalarınıza sorunsuz bir şekilde entegre ederek iş akışınızın kusursuz bir parçası haline getirin."

    # feature loop
    - icon: "orientation"
      title: "Sağlam dönüşüm"
      content: "Dönüştürülen belgelerinizin doğruluğunu ve bütünlüğünü garanti ederek güvenilir ve hatasız dosya dönüştürmeleri sağlayın."

    # feature loop
    - icon: "preview"
      title: "Belgeleri arşivlerden dönüştürün"
      content: "Sıkıştırılmış dosyalarda depolanan içeriğin dönüştürülmesini sağlayarak arşivlerden belgeleri çıkarın ve dönüştürün."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Kod örnekleri"
  description: ".NET işlemleri için tipik GroupDocs.Conversion'ın bazı kullanım durumları"
  items:
    # code sample loop
    - title: "PDF'yi resme dönüştür"
      content: |
        Yaygın olarak karşılaşılan bir senaryo, bir PDF belgesinin tamamının veya belirli sayfaların bir görüntü koleksiyonuna dönüştürülmesini içerir. GroupDocs.Conversion for .NET, PDF'leri TIFF, JPG, PNG, GIF, BMP ve daha fazlası gibi çeşitli görüntü formatlarına dönüştürme yeteneği sunar. 
        Diğer dönüştürmelerden farklı olarak bu işlem, kaydedilen görüntülerin adlandırma biçimini belirten SavePageStream temsilcisinin bildirimini gerektirir. ImageFileType sınıfını kullanarak tercih ettiğiniz görüntü formatını seçebilirsiniz.
        {{< landing/code title="C# dilinde PDF'yi PNG'ye dönüştürün">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Kaynak PDF dosyasını yükleyin
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Dönüştürme seçeneklerini ayarlayın ve çıktı görüntü türünü belirtin
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // PDF belgesinin her sayfasını PNG'ye dönüştürün
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Büyük bir belgenin bir bölümünü dönüştürme"
      content: |
        GroupDocs.Conversion for .NET ile uzun bir belgedeki belirli sayfaları zahmetsizce dönüştürebilirsiniz. 
        Gereksinimlerinize bağlı olarak bunu gerçekleştirmek için iki yönteminiz vardır. Bir dizi sayfayı dönüştürebilir veya belirli sayfaları dönüştürebilirsiniz.
        {{< landing/code title="DOCX'i (sayfa 2-4) C#'ta PDF'ye dönüştürün">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Kaynak DOCX dosyasını yükleyin
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Dönüştürme seçeneklerini ayarlayın ve oluşturulacak sayfa aralığını belirtin
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Sayfa 2-4'ü PDF'ye dönüştürün                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Akıcı sözdizimi: Kolaylaştırılmış bir yaklaşım"
      content: |
        Akıcı sözdizimi, GroupDocs.Conversion for .NET API içindeki ortak eylemler için kısa bir gösterim sunar. 
        Aşağıdaki kod örnekleri akıcı sözdiziminden nasıl yararlanılacağını gösterir:
        {{< landing/code title="Akıcı söz dizimini kullanarak DOCX'i C# dilinde PDF'ye dönüştürün">}}
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
# title: "GroupDocs ürün incelemeleri"
# description: "Sadece bizim sözümüze güvenmeyin. Diğer geliştiricilerin API'lerimiz hakkında neler söylediğini görün"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Mükemmel servis ve mükemmel ürünler. GroupDocs.Conversion for .NET uygulama süreci sırasında son derece yardımsever ve duyarlı davrandılar, onları yeterince tavsiye edemem."
#     author: "Martin Lasarga"
#     company: "Axentria ECM by G.S.I. Ürün Müdürü"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "GroupDocs.Conversion for .NET'i projede uygulayıp kullandıktan sonra çok iyi çalışıyor gibi görünüyor. Çok sayıda belgeyle test ettim ve şu ana kadar her şey yolunda. Yaptığım her şey güzel bir şekilde işleniyor ve bir PDF görüntüleyicide veya MS Word'de olduğu kadar iyi görünüyor."
#     author: "Paspaslar"
#     company: "Novanet AS'de Kıdemli Danışman/Ortak"
---
