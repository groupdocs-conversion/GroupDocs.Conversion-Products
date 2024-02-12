---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API Penukar Fail | On Premise API dan perkhidmatan dalam talian"
head_description: "Tukar fail Word, PDF, Excel, Powerpoint atau Imej dengan mudah dan percuma"

############################# Header ##########################
title: "Keajaiban penukaran: mengubah fail merentas format"
description: |
  Dengan mudah menukar dokumen daripada pelbagai format sumber kepada format sasaran yang berbeza. Nikmati pelbagai jenis penukaran yang disokong tanpa perisian tambahan, seperti MS Office, Apache Open Office, Adobe Acrobat Reader dan banyak lagi.

  Muatkan dokumen daripada pelbagai sumber, termasuk fail, strim, URL, pelayan FTP, Amazon S3, Storan Azure Blob dan banyak lagi.

  Gunakan sebarang jenis storan cache, seperti Amazon S3, Dropbox, Google Drive, Windows Azure, Redis atau lain-lain, dengan melaksanakan antara muka yang diperlukan.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Pilih platform anda"
  title: "Platform yang disokong"
  description: "Pustaka GroupDocs.Conversion menyokong sistem pengendalian dan rangka kerja berikut"
  details_link_title: "Ketahui lebih lanjut"
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
        - content: "3K+ pasangan penukaran"
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
        - content: "3K+ pasangan penukaran"
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
        - content:  "3K+ pasangan penukaran"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Set ciri GroupDocs.Conversion"
  description: "API untuk menukar fail antara pelbagai jenis sebagai HTML, PDF, Word, Excel, PNG dan banyak lagi tanpa perisian pihak ketiga."

  items:
    # feature loop
    - icon: "convert"
      title: "Tukar dokumen dan imej"
      content: "Ubah fail daripada sumber yang berbeza kepada pelbagai format sasaran."

    # feature loop
    - icon: "password"
      title: "Buka dokumen selamat"
      content: "Tentukan kata laluan untuk membuka dokumen yang disulitkan."

    # feature loop
    - icon: "load"
      title: "Muatkan fail dari mana-mana sahaja"
      content: "Muatkan dokumen daripada pelbagai fail, URL, pelayan FTP, Amazon S3 dan banyak lagi."
    
    # feature loop
    - icon: "settings"
      title: "Urus tetapan output"
      content: "Putar dan susun semula halaman, tentukan sama ada untuk memberikan nota dan ulasan."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Sampel kod penukaran"
  description: "Sesetengah kes menggunakan operasi GroupDocs.Conversion biasa dalam C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Tukar PDF kepada DOCX dalam beberapa baris kod"
      content: |
       Dengan GroupDocs.Conversion, anda boleh menukar fail PDF kepada DOCX dengan mudah - yang anda perlukan hanyalah beberapa baris kod. Ia juga tidak memerlukan sebarang perisian pihak ketiga seperti Microsoft Word atau Adobe Acrobat. Berikut ialah contoh bagaimana ia boleh dicapai:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Muatkan fail PDF sumber
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Tetapkan pilihan tukar untuk format DOCX
                var options = new WordProcessingConvertOptions();
                // Tukar kepada format DOCX
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
            // Muatkan fail PDF sumber
            Converter converter = new Converter("sample.pdf");
            // Tetapkan pilihan tukar untuk format DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Tukar kepada format DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Muatkan fail PDF sumber
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Tetapkan pilihan tukar untuk format DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Tukar kepada format DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ format fail disokong"
  description: "GroupDocs.Conversion menyokong operasi dengan yang paling popular [format fail](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Metrik dan cerapan statistik yang mendalam"
  description: "Terokai butiran terperinci angka utama kami, memberikan metrik dan cerapan statistik yang komprehensif tentang pencapaian, impak dan pertumbuhan kami."

  items:
    # metrics loop
    - number: "3K+"
      title: "Pasangan penukaran yang disokong"
      content: "Tukar fail dengan mudah merentas beribu-ribu pasangan yang disokong - Microsoft Office, PDF, imej, video, audio dan pangkalan data. Memperkasakan pengguna untuk mengubah pelbagai jenis fail dengan lancar untuk fleksibiliti dan kemudahan."
    # metrics loop
    - number: "1.0M"
      title: "Muat turun NuGet"
      content: "Sertai pengguna kami yang berpuas hati yang telah memilih pakej NuGet kami. Penyelesaian kami telah menjadi sumber yang dipercayai dan diterima pakai secara meluas dalam komuniti pembangun, menyediakan penyepaduan yang lancar dan kefungsian berharga untuk banyak projek."

    # metrics loop
    - number: "10+"
      title: "Perpustakaan"
      content: "Produk kami termasuk 10+ perpustakaan, menawarkan ciri termaju untuk mengoptimumkan prestasi. Perpustakaan ini direka bentuk untuk memenuhi keperluan pembangunan yang berbeza dengan keupayaan yang tiada tandingan."
    
    # metrics loop
    - number: "100+"
      title: "Pelanggan gembira"
      content: "Berkembang dengan kecemerlangan, produk kami telah mendapat kepercayaan lebih 100 pelanggan yang berpuas hati yang bergantung pada ciri teguh dan prestasi yang boleh dipercayai. Cari kejayaan dan kecekapan dengan penyelesaian inovatif kami."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Pelanggan kami gembira"
  description: "Perpustakaan GroupDocs digunakan oleh jenama terkenal dan terkenal di seluruh dunia di seluruh dunia."

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
  title: "Bersedia untuk bermula?"
  description: "Cuba ciri GroupDocs.Conversion secara percuma atau minta lesen"

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
  title: "Soalan dan kebimbangan biasa"
  description: "Dapatkan jawapan kepada pertanyaan biasa di bahagian Soalan Lazim kami untuk menangani pertanyaan dan kebimbangan anda dengan cepat."

  items:
    #  loop
    - question: "Bolehkah saya menilai produk GroupDocs sebelum membeli?"
      answer: |
        Ya! Semua produk GroupDocs mempunyai versi penilaian bebas risiko yang tersedia. Kami amat menggalakkan pembangun untuk memuat turun dan mencuba API kami sebelum membeli untuk memastikan ia memenuhi keperluan anda 100%.
    #  loop
    - question: "Adakah GroupDocs melakukan demonstrasi produk?"
      answer: |
        Tidak, tumpuan kami adalah pada API kami dan menjadikan produk yang paling berfungsi dan stabil mungkin. Kami menawarkan percubaan yang berfungsi sepenuhnya dan percuma dalam bentuk [lesen sementara](https://purchase.groupdocs.com/temporary-license/) supaya anda boleh menguji produk itu sendiri.
    #  loop
    - question: "Di manakah saya boleh memuat turun produk?"
      answer: |
        Semua produk tersedia untuk dimuat turun dari [tapak web](https://releases.groupdocs.com). Kami tidak menghantar salinan fizikal perisian kami melalui mel.    
    #  loop
    - question: "Adakah lesen pembangun GroupDocs setiap pengguna, atau setiap pengguna bernama?"
      answer: |
        Lesen Pembangun GroupDocs adalah untuk setiap pengguna, bukan setiap pengguna bernama. Kami memahami bahawa ahli pasukan pengekodan mungkin berubah dari semasa ke semasa dan adalah tidak praktikal untuk mengemas kini pelesenan setiap kali berlaku.
    #  loop
    - question: "Adakah kita memerlukan lesen berasingan untuk binaan atau Pelayan CI (Continuous Integration) kita?"
      answer: |
        Tidak, kami gembira kerana pelanggan menggunakan produk GroupDocs pada satu pelayan untuk tujuan pembinaan penyelesaian tanpa kos tambahan. Pemasangan ini tidak boleh digunakan untuk memintas syarat lesen perjanjian anda dengan GroupDocs dan harus menghormati sebarang pengehadan yang boleh diagihkan semula atau lokasi yang dikenakan oleh lesen yang anda beli.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.API kod rendah penukaran"
  description: "Percepatkan penukaran dokumen atau imej dalam sebarang jenis aplikasi dengan API REST berasaskan awan kami"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Manfaatkan API penukaran fail CURL RESTful untuk menukar pelbagai format fail dengan mudah, termasuk Microsoft Office, PDF, E-mel, Project, HTML dan banyak lagi, dalam aplikasi anda."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Gunakan API REST penukaran fail .NET untuk penukaran lancar Microsoft Office, PDF, E-mel, Projek, HTML dan pelbagai format fail biasa pada mana-mana platform dengan Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Tingkatkan aplikasi Java berasaskan awan anda dengan keupayaan penukaran dokumen lanjutan, boleh diakses pada mana-mana platform yang mampu membuat panggilan API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Apl GroupDocs.Conversion NoCode"
  description: "Aplikasi dalam talian yang membolehkan anda menukar 100+ format fail popular dalam penyemak imbas"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Tukar lebih ratusan format dengan mudah kepada PDF, XLSX, DOCX, XPS, HTML dan banyak lagi dengan mudah."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Aplikasi dalam talian percuma untuk menukar format DOC kepada XLS terus daripada pelayar web anda."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Tukar dokumen PDF anda kepada format Word (DOCX) dengan mudah dengan memuat naiknya melalui antara muka mesra pengguna kami."
    

---