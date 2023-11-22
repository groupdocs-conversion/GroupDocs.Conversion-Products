---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Java
platform_tag: java

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
head_title: "Java belge dönüştürme API'si | PDF, Word, Excel, PPTX, HTML ve görselleri dönüştürün"
head_description: "Java belge dönüştürme API'si. PDF, Word, DOC, DOCX, Excel, Elektronik Tablolar, PPT, PPTX, HTML, PSD, MPT, MPP, E-posta, MSG, EMLX, AutoCAD ve görüntü dosyası formatlarını dönüştürün."

############################# Header ############################
title: "Belge dönüştürme<br>Java API'si aracılığıyla"
description: "PDF, Microsoft Office, HTML, e-Kitap ve resim dosyalarını dönüştürmek için güçlü dönüştürme API'si"
words:
  for: "için"

actions:
  main: "Ücretsiz Maven İndir"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-conversion/"
  alt: "Lisanslama"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/java"
  title: "başlamaya hazır mısın?"
  description: "GroupDocs.Conversion özelliklerini ücretsiz deneyin veya lisans isteyin"

release:
  title: "{0} sürümü yayınlandı"
  notes: "Yenilikleri görün"
  downloads: "İndirilenler"

code:
  title: "Java'da PDF dosyaları nasıl dönüştürülür"
  more: "Daha fazla örnek"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-conversion</artifactId>
      <version>{0}</version>
    </dependency>

    <repositories>
      <repository>
        <id>repository.groupdocs.com</id>
        <name>GroupDocs Repository</name>
        <url>https://repository.groupdocs.com/repo/</url>
      </repository>
    </repositories>
  content: |
    ```java {style=abap}   
    // Kaynak PDF dosyasını yükleyin
    Converter converter = new Converter("resume.pdf");
    
    // Dönüştürme seçeneklerini ayarlayın
    WordProcessingConvertOptions convertOptions = 
        new WordProcessingConvertOptions();

    // PDF'yi DOCX'e dönüştürün
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Bir bakışta GroupDocs.Conversion"
  description: "Java uygulamalarında PDF, Microsoft Office, HTML, e-Kitap ve görüntü dosyalarının hızlı ve kusursuz dönüştürülmesine yönelik API'nin yeteneklerini keşfedin"
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
  description: "GroupDocs.Conversion for Java aşağıdaki işletim sistemlerini, çerçeveleri ve paket yöneticilerini destekler"
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
    - title: "Maven"
      image: "maven"
############################# File formats ############################
formats:
  enable: true
  title: "Desteklenen dosya formatları"
  description: |
    GroupDocs.Conversion for Java, aşağıdaki [dosya formatlarıyla](https://docs.groupdocs.com/conversion/java/supported-file-formats/) yapılan işlemleri destekler.
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
  description: "PDF ve ofis belgelerini sorunsuz bir şekilde HTML, JPG, PNG, BMP, TIFF, SVG ve diğer birçok formata dönüştürün. GroupDocs.Conversion for Java API, kullanımı kolay ve projenize entegre edilecek şekilde tasarlanmıştır. Dönüştürme sürecini kişiselleştirme yeteneği ile tüm popüler belge formatlarını destekler."

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
      title: "API entegrasyonu"
      content: "Dönüştürme yeteneklerini Java uygulamalarınıza sorunsuz bir şekilde entegre ederek iş akışınızın kusursuz bir parçası haline getirin."

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
  description: "Java işlemleri için tipik GroupDocs.Conversion'ın bazı kullanım durumları"
  items:
    # code sample loop
    - title: "PDF'yi resme dönüştür"
      content: |
        Yaygın olarak karşılaşılan bir senaryo, bir PDF belgesinin tamamının veya belirli sayfaların bir görüntü koleksiyonuna dönüştürülmesini içerir. GroupDocs.Conversion for Java, PDF'leri TIFF, JPG, PNG, GIF, BMP ve daha fazlası gibi çeşitli görüntü formatlarına dönüştürme yeteneği sunar. 
        ImageFileType sınıfını kullanarak tercih ettiğiniz görüntü formatını seçebilirsiniz.
        {{< landing/code title="Java'da PDF'yi PNG'ye dönüştürme">}}
        ```java {style=abap} 
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.filetypes.ImageFileType;
        import com.groupdocs.conversion.options.convert.ImageConvertOptions;
        //...

        // Kaynak PDF dosyasını yükleyin
        Converter converter = new Converter("resume.pdf");
        
        // Dönüştürme seçeneklerini ayarlayın ve çıktı görüntü türünü belirtin
        ImageConvertOptions convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // PDF belgesinin her sayfasını PNG'ye dönüştürün
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Büyük bir belgenin bir bölümünü dönüştürme"
      content: |
        GroupDocs.Conversion for Java ile uzun bir belgedeki belirli sayfaları zahmetsizce dönüştürebilirsiniz. 
        Gereksinimlerinize bağlı olarak bunu gerçekleştirmek için iki yönteminiz vardır. Bir dizi sayfayı dönüştürebilir veya belirli sayfaları dönüştürebilirsiniz.
        {{< landing/code title="DOCX'i (sayfa 2-4) Java'da PDF'ye dönüştürün">}}
        ```java {style=abap}   
        import com.groupdocs.conversion.Converter;
        import com.groupdocs.conversion.options.convert.PdfConvertOptions;
        //...

        // Kaynak DOCX dosyasını yükleyin
        Converter converter = new Converter("booklet.docx");

        // Dönüştürme seçeneklerini ayarlayın ve oluşturulacak sayfa aralığını belirtin
        PdfConvertOptions convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Sayfa 2-4'ü PDF'ye dönüştürün
        converter.convert("pages-2-4.pdf", convertOptions);
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
#     content: "Mükemmel servis ve mükemmel ürünler. GroupDocs.Viewer for Java uygulama süreci sırasında son derece yardımsever ve duyarlı davrandılar, onları yeterince tavsiye edemem."
#     author: "Martin Lasarga"
#     company: "Axentria ECM by G.S.I. Ürün Müdürü"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "GroupDocs.Viewer for Java'yı projede uygulayıp kullandıktan sonra çok iyi çalışıyor gibi görünüyor. Çok sayıda belgeyle test ettim ve şu ana kadar her şey yolunda. Yaptığım her şey güzel bir şekilde işleniyor ve bir PDF görüntüleyicide veya MS Word'de olduğu kadar iyi görünüyor."
#     author: "Paspaslar"
#     company: "Novanet AS'de Kıdemli Danışman/Ortak"
---
