---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "Dosya Dönüştürücü API'si | Şirket İçi API ve çevrimiçi hizmet"
head_description: "Word, PDF, Excel, Powerpoint veya Resim dosyalarını kolayca ve ücretsiz olarak dönüştürün"

############################# Header ##########################
title: "Dönüşüm büyüsü: dosyaları farklı formatlara dönüştürün"
description: |
  Belgeleri çeşitli kaynak formatlarından farklı hedef formatlara zahmetsizce dönüştürün. MS Office, Apache Open Office, Adobe Acrobat Reader ve daha fazlası gibi ek yazılımlara gerek kalmadan çok çeşitli desteklenen dönüştürmelerin keyfini çıkarın.

  Dosyalar, akışlar, URL'ler, FTP sunucuları, Amazon S3, Azure Blob Depolama ve daha fazlası dahil olmak üzere çeşitli kaynaklardan belgeler yükleyin.

  Gerekli arayüzleri uygulayarak Amazon S3, Dropbox, Google Drive, Windows Azure, Redis veya diğerleri gibi herhangi bir önbellek depolama türünü kullanın.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Platformunuzu seçin"
  title: "Desteklenen platformlar"
  description: "GroupDocs.Conversion kitaplığı aşağıdaki işletim sistemlerini ve çerçeveleri destekler"
  details_link_title: "Daha fazla bilgi edin"
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
        - content: "3K'dan fazla dönüşüm çifti"
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
        - content: "3K'dan fazla dönüşüm çifti"
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
        - content:  "3K'dan fazla dönüşüm çifti"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "GroupDocs.Conversion'ın özellik seti"
  description: "Dosyaları HTML, PDF, Word, Excel, PNG ve çok daha fazlası gibi birden fazla tür arasında üçüncü taraf yazılımlara gerek duymadan dönüştürmek için API."

  items:
    # feature loop
    - icon: "convert"
      title: "Belgeleri ve görüntüleri dönüştürün"
      content: "Dosyaları farklı kaynaklardan çeşitli hedef formatlara dönüştürün."

    # feature loop
    - icon: "password"
      title: "Güvenli belgeleri açın"
      content: "Şifrelenmiş belgeleri açmak için bir parola belirtin."

    # feature loop
    - icon: "load"
      title: "Dosyaları her yerden yükleyin"
      content: "Çeşitli dosyalardan, URL'lerden, FTP sunucularından, Amazon S3'ten ve daha fazlasından belge yükleyin."
    
    # feature loop
    - icon: "settings"
      title: "Çıkış ayarlarını yönet"
      content: "Sayfaları döndürün ve yeniden sıralayın, notların ve yorumların oluşturulup oluşturulmayacağını belirtin."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Dönüşüm kodu örnekleri"
  description: "C#, Java ve TypeScript'teki tipik GroupDocs.Conversion işlemlerinin bazı kullanım durumları"
  items:
    # code sample loop
    - title: "PDF'yi birkaç satır kodla DOCX'e dönüştürün"
      content: |
       GroupDocs.Conversion ile bir PDF dosyasını zahmetsizce DOCX'e dönüştürebilirsiniz; tek ihtiyacınız olan birkaç satır koddur. Ayrıca Microsoft Word veya Adobe Acrobat gibi herhangi bir üçüncü taraf yazılıma da ihtiyaç duymaz. İşte bunun nasıl başarılabileceğine dair bir örnek:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Kaynak PDF dosyasını yükleyin
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // DOCX biçimi için dönüştürme seçeneklerini ayarlama
                var options = new WordProcessingConvertOptions();
                // DOCX formatına dönüştür
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
            // Kaynak PDF dosyasını yükleyin
            Converter converter = new Converter("sample.pdf");
            // DOCX biçimi için dönüştürme seçeneklerini ayarlama
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // DOCX formatına dönüştür
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Kaynak PDF dosyasını yükleyin
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // DOCX biçimi için dönüştürme seçeneklerini ayarlama
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // DOCX formatına dönüştür
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60'tan fazla dosya formatı desteklenir"
  description: "GroupDocs.Conversion, en popüler [dosya formatlarıyla](https://docs.groupdocs.com/conversion/net/supported-file-formats/) yapılan işlemleri destekler."


############################# Metrics ############################

metrics:
  enable: true
  title: "Ayrıntılı ölçümler ve istatistiksel bilgiler"
  description: "Başarılarımıza, etkimize ve büyümemize ilişkin kapsamlı ölçümler ve istatistiksel bilgiler sağlayan önemli rakamlarımızın ayrıntılı bir dökümünü inceleyin."

  items:
    # metrics loop
    - number: "3K+"
      title: "Desteklenen dönüşüm çiftleri"
      content: "Dosyaları binlerce desteklenen çiftte (Microsoft Office, PDF, resimler, video, ses ve veritabanları) kolayca dönüştürün. Kullanıcıların esneklik ve rahatlık için çeşitli dosya türlerini sorunsuz bir şekilde dönüştürmesine olanak tanıyın."
    # metrics loop
    - number: "1.0M"
      title: "NuGet indirmeleri"
      content: "NuGet paketimizi seçen memnun kullanıcılarımıza katılın. Çözümümüz, geliştirici topluluğunda güvenilir ve yaygın olarak benimsenen bir kaynak haline geldi ve sayısız proje için kusursuz entegrasyon ve değerli işlevsellik sağladı."

    # metrics loop
    - number: "10+"
      title: "Kütüphaneler"
      content: "Ürünümüz, performansı optimize etmek için gelişmiş özellikler sunan 10'dan fazla kitaplık içerir. Bu kütüphaneler, benzersiz yeteneklerle farklı geliştirme ihtiyaçlarını karşılamak üzere tasarlanmıştır."
    
    # metrics loop
    - number: "100+"
      title: "Memnun müşteriler"
      content: "Mükemmeliyetle gelişen ürünümüz, sağlam özelliklerine ve güvenilir performansına güvenen 100'den fazla memnun müşterinin güvenini kazanmıştır. Yenilikçi çözümümüzle başarıyı ve verimliliği bulun."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Mutlu müşterilerimiz"
  description: "GroupDocs kütüphaneleri dünya çapında tanınmış ve seçkin markalar tarafından kullanılmaktadır."

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
  title: "başlamaya hazır mısın?"
  description: "GroupDocs.Conversion özelliklerini ücretsiz deneyin veya lisans isteyin"

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
  title: "Sık sorulan sorular ve endişeler"
  description: "Sorularınızı ve endişelerinizi hızla gidermek için sık sorulan soruların yanıtlarını SSS bölümümüzde bulabilirsiniz."

  items:
    #  loop
    - question: "GroupDocs ürünlerini satın almadan önce değerlendirebilir miyim?"
      answer: |
        Evet! Tüm GroupDocs ürünlerinin risksiz bir değerlendirme sürümü mevcuttur. İhtiyaçlarınızı %100 karşıladıklarından emin olmak için geliştiricilerin satın almadan önce API'lerimizi indirip denemelerini önemle tavsiye ederiz.
    #  loop
    - question: "GroupDocs ürün tanıtımları yapıyor mu?"
      answer: |
        Hayır, odak noktamız API'lerimiz ve mümkün olan en işlevsel ve istikrarlı ürünleri sunmaktır. Ürünü kendiniz test edebilmeniz için [geçici lisans](https://purchase.groupdocs.com/temporary-license/) biçiminde tamamen işlevsel ve ücretsiz denemeler sunuyoruz.
    #  loop
    - question: "Ürünü nereden indirebilirim?"
      answer: |
        Tüm ürünler [web sitesinden](https://releases.groupdocs.com) indirilebilir. Yazılımımızın fiziksel kopyalarını postayla göndermiyoruz.    
    #  loop
    - question: "GroupDocs geliştirici lisansları kullanıcı başına mı, yoksa adlandırılmış kullanıcı başına mı?"
      answer: |
        GroupDocs Geliştirici lisansları, adlandırılmış kullanıcı başına değil, kullanıcı başınadır. Kodlama ekibinin üyelerinin zaman içinde değişebileceğini ve her seferinde lisansı güncelleme zorunluluğunun pratik olmadığını biliyoruz.
    #  loop
    - question: "Derlememiz veya CI (Sürekli Entegrasyon) Sunucumuz için ayrı bir lisansa ihtiyacımız var mı?"
      answer: |
        Hayır, müşterilerimizin GroupDocs ürünlerini tek bir sunucuda çözüm oluşturma amacıyla hiçbir ekstra ücret ödemeden kullanmalarından mutluyuz. Bu kurulum, GroupDocs ile yaptığınız sözleşmenin lisans koşullarını ihlal etmek için kullanılmamalı ve satın aldığınız lisansın gerektirdiği yeniden dağıtılabilirlik veya konum sınırlamalarına uymalıdır.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion düşük kodlu API'ler"
  description: "Bulut tabanlı REST API'miz ile her türlü uygulamada belge veya görüntü dönüştürmeyi hızlandırın"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Uygulamalarınızda Microsoft Office, PDF, E-posta, Proje, HTML ve daha fazlası dahil olmak üzere çeşitli dosya formatlarını zahmetsizce dönüştürmek için cURL RESTful dosya dönüştürme API'sinden yararlanın."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Microsoft Office, PDF, E-posta, Project, HTML ve çeşitli yaygın dosya formatlarının Cloud SDK ile herhangi bir platformda sorunsuz şekilde dönüştürülmesi için .NET dosya dönüştürme REST API'sini kullanın."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "REST API çağrıları yapabilen herhangi bir platformdan erişilebilen gelişmiş belge dönüştürme yetenekleriyle bulut tabanlı Java uygulamalarınızı geliştirin."

############################# Apps ############################

app_links:
  enable: true
  title: "GroupDocs.Conversion NoCode uygulamaları"
  description: "Tarayıcıda 100'den fazla popüler dosya formatını dönüştürmenize olanak tanıyan çevrimiçi uygulama"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Yüzlerce formatı zahmetsizce PDF, XLSX, DOCX, XPS, HTML ve daha fazlasına kolaylıkla dönüştürün."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "DOC'u doğrudan web tarayıcınızdan XLS formatına dönüştürmek için ücretsiz çevrimiçi uygulama."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "PDF belgelerinizi kullanıcı dostu arayüzümüz aracılığıyla yükleyerek kolayca Word (DOCX) formatına dönüştürün."
    

---