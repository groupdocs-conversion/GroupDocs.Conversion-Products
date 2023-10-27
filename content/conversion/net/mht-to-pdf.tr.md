---
############################# Static ############################
layout: "auto-gen-conversion"
date: 2023-10-27T14:20:09
draft: false
otherformats: bmp doc docm docx dot dotm dotx epub gif ico jpeg jpg md odt ott pdf png psd rtf tex tif tiff txt xps
breadcrumb: MHT - PDF, C# içinde

############################# Head ############################
head_title: "MHT - PDF Dönüştürücü C# içinde"
head_description: "Birkaç satır kod kullanarak .NET ürününde MHT öğesini PDF ürününe dönüştürün. 160'tan fazla dosya biçimini dönüştürmek için GroupDocs Belge Dönüştürme API'sini kullanın."

############################# Header ############################
title: "MHT öğesini C# içinde PDF biçimine dönüştürün"
description: "Birkaç satır .NET koduyla MHT - PDF dönüşümü"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"



############################# About ############################
about:
    enable: true
    title: "GroupDocs.Conversion for .NET API'si hakkında"
    content: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/) Microsoft Word, Excel, PowerPoint, PDF, Visio ve diğer biçimleri dönüştürmek için kullanılabilir. GroupDocs.Conversion, yüksek performansın gerekli olduğu arka uç ve dahili sistemler için uygun olan bağımsız bir API'dir. Microsoft veya Open Office gibi herhangi bir yazılıma bağlı değildir.
    

overview:
    enable: true
    content: |
        MHT dosyalarınızı kolayca .NET içinde PDF dosyalarına dönüştürün. Windows, Linux, macOS gibi istediğiniz herhangi bir platformda yalnızca birkaç C# kod satırı kullanabilirsiniz.
        MHT - PDF dönüşümünü ücretsiz deneyebilir ve dönüşüm sonuçlarının kalitesini değerlendirebilirsiniz. Basit dosya dönüştürme senaryolarının yanı sıra, kaynak MHT dosyasını yüklemek ve çıktı PDF sonucunu kaydetmek için daha gelişmiş seçenekleri deneyebilirsiniz. 
        
        Örneğin, kaynak MHT dosyası için aşağıdaki yükleme seçeneklerini kullanabilirsiniz:

        * otomatik algılamalı dosya biçimi;
        * korumalı dosyalar için şifre belirtin (dosya formatı destekliyorsa);
        * belge görünümünü korumak için eksik yazı tiplerini değiştirin.
        
        PDF dosyası için gelişmiş dönüştürme seçenekleri de vardır:

        * belirli belge sayfasını veya sayfa aralığını dönüştür;
        * dönüştürülmüş PDF dosyasına bir filigran ekleyin ve çok daha fazlası.

        Dönüştürme işlemi tamamlandıktan sonra PDF dosyanızı yerel dosya yoluna veya FTP, Amazon S3, Google Drive, Dropbox vb. gibi herhangi bir üçüncü taraf depolama alanına kaydedebilirsiniz. Lütfen unutmayın - MHT öğesini {{ biçimine dönüştürmek için TO}} MS Office, Open Office, Adobe Acrobat Reader vb. gibi ek yazılımların yüklenmesine gerek yoktur.


############################# Steps ############################
steps:
    enable: true
    title_left: "C# içinde MHT öğesini PDF biçimine dönüştürme adımları"
    content_left: |
        [GroupDocs.Conversion for .NET](https://products.groupdocs.com/conversion/net/), geliştiricilerin bir MHT dosyasını birkaç satır kodla PDF dosyasına dönüştürmesini kolaylaştırır.
        
        * Converter sınıfının bir örneğini oluşturun ve MHT dosyasına tam yolu sağlayın
        * PDF türü için ConvertOptions oluşturun ve ayarlayın.
        * Converter.Convert yöntemini çağırın ve tam yolu ve formatı (PDF) parametre olarak iletin

    title_right: "sistem gereksinimleri"
    content_right: |
        GroupDocs.Conversion for .NET ile temel dönüştürme işlemi yalnızca birkaç basit adımda yapılabilir. API'lerimiz tüm büyük platformlarda ve işletim sistemlerinde desteklenir. Aşağıdaki kodu çalıştırmadan önce, sisteminizde aşağıdaki ön koşulların kurulu olduğundan emin olun.

        * İşletim sistemleri: Microsoft Windows, Linux, MacOS
        * Geliştirme ortamları: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Frameworks: .NET Framework, .NET Standard, .NET Core, Mono
        * En son GroupDocs.Conversion for .NET ürününü [Nuget}](https://www.nuget.org/packages/groupdocs.conversion) adresinden edinin
         
    code: |
        ```csharp    
        // Dönüştürme için MHT kaynak dosyasını yükleyin
          var converter = new GroupDocs.Conversion.Converter("input.mht");
          // PDF hedef biçimi için dönüşüm seçenekleri hazırlayın
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // PDF biçimine dönüştürün
          converter.Convert("output.pdf", convertOptions);
        ```

demos:
    enable: true
    title: "MHT - PDF Canlı Demo"
    content: |
       [GroupDocs.Conversion App](https://products.groupdocs.app/conversion/family) web sitesini ziyaret ederek MHT öğesini PDF öğesine dönüştürün. Çevrimiçi demo aşağıdaki avantajlara sahiptir
          

more_formats:
    enable: true
    title: "C# içinde desteklenen diğer MHT dönüşümler"
    content: "MHT başka birçok dosya biçimine de dönüştürebilirsiniz. Lütfen aşağıdaki listeye bakın."
       
       
back_to_top:
    enable: true
---
