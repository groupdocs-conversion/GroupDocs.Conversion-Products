---
############################# Static ##########################
layout: "family"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API Konverter Berkas | API On Premise dan Layanan Online"
head_description: "Konversi berkas Word, PDF, Excel, Powerpoint, atau gambar dengan mudah dan gratis"

############################# Header ##########################
title: "Sihir konversi: ubah berkas di berbagai format"
description: |
  Konversikan dokumen dengan mudah dari berbagai format sumber ke berbagai format target yang berbeda. Nikmati berbagai konversi yang didukung tanpa perlu perangkat lunak tambahan, seperti MS Office, Apache Open Office, Adobe Acrobat Reader, dan lainnya.

  Muat dokumen dari berbagai sumber, termasuk berkas, aliran, URL, server FTP, Amazon S3, Azure Blob Storage, dan lainnya.

  Gunakan jenis penyimpanan cache apa pun, seperti Amazon S3, Dropbox, Google Drive, Windows Azure, Redis, atau yang lainnya, dengan mengimplementasikan antarmuka yang diperlukan.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Pilih platform Anda"
  title: "Platform yang Didukung"
  description: "Pustaka GroupDocs.Conversion mendukung sistem operasi dan kerangka kerja berikut"
  details_link_title: "Pelajari lebih lanjut"
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
        - content: "Lebih dari 3K pasangan konversi"
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
        - content: "Lebih dari 3K pasangan konversi"
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
        - content:  "Lebih dari 3K pasangan konversi"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Kumpulan fitur GroupDocs.Conversion"
  description: "API untuk mengkonversi berkas antar berbagai jenis seperti HTML, PDF, Word, Excel, PNG, dan banyak lagi tanpa perangkat lunak pihak ketiga."

  items:
    # feature loop
    - icon: "convert"
      title: "Konversi dokumen dan gambar"
      content: "Ubah berkas dari sumber yang berbeda menjadi berbagai format target."

    # feature loop
    - icon: "password"
      title: "Buka dokumen yang diamankan"
      content: "Tentukan kata sandi untuk membuka dokumen terenkripsi."

    # feature loop
    - icon: "load"
      title: "Muat berkas dari mana pun"
      content: "Muat dokumen dari berbagai berkas, URL, server FTP, Amazon S3, dan lainnya."
    
    # feature loop
    - icon: "settings"
      title: "Kelola pengaturan keluaran"
      content: "Putar dan susun ulang halaman, tentukan apakah akan merender catatan dan komentar."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode GroupDocs.Conversion"
  description: "Beberapa kasus penggunaan operasi tipikal GroupDocs.Conversion dalam C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Konversi PDF ke DOCX dalam beberapa baris kode"
      content: |
       Dengan GroupDocs.Conversion, Anda dapat mengkonversi berkas PDF ke DOCX dengan mudah - yang Anda butuhkan hanyalah beberapa baris kode. Ini juga tidak memerlukan perangkat lunak pihak ketiga seperti Microsoft Word atau Adobe Acrobat. Berikut contoh bagaimana hal itu bisa dicapai:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Muat berkas PDF sumber
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Atur opsi konversi untuk format DOCX
                var options = new WordProcessingConvertOptions();
                // Konversi ke format DOCX
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
            // Muat berkas PDF sumber
            Converter converter = new Converter("sample.pdf");
            // Atur opsi konversi untuk format DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Konversi ke format DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Muat berkas PDF sumber
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Atur opsi konversi untuk format DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Konversi ke format DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Lebih dari 60 format berkas didukung"
  description: "GroupDocs.Conversion mendukung operasi dengan format berkas paling populer [](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Metrik mendalam dan wawasan statistik"
  description: "Telusuri rincian lengkap angka-angka kunci kami, menyediakan metrik komprehensif dan wawasan statistik tentang pencapaian kami, dampak, dan pertumbuhan."

  items:
    # metrics loop
    - number: "3K+"
      title: "Pasangan konversi yang didukung"
      content: "Mudah mengonversi berkas di ribuan pasangan yang didukung - Microsoft Office, PDF, gambar, video, audio, dan database. Memungkinkan pengguna untuk secara mulus mengubah jenis berkas yang berbeda untuk fleksibilitas dan kenyamanan."
    # metrics loop
    - number: "1.0M"
      title: "Unduhan NuGet"
      content: "Bergabunglah dengan pengguna puas kami yang telah memilih paket NuGet kami. Solusi kami telah menjadi sumber yang dipercaya dan banyak diadopsi dalam komunitas pengembang, menyediakan integrasi yang mulus dan fungsionalitas berharga untuk proyek-proyek tak terhitung jumlahnya."

    # metrics loop
    - number: "10+"
      title: "Pustaka"
      content: "Produk kami mencakup lebih dari 10 pustaka, menawarkan fitur-fitur canggih untuk mengoptimalkan kinerja. Pustaka-pustaka ini dirancang untuk memenuhi kebutuhan pengembangan yang berbeda dengan kemampuan tak tertandingi."
    
    # metrics loop
    - number: "100+"
      title: "Pelanggan puas"
      content: "Berkembang dengan keunggulan, produk kami telah memperoleh kepercayaan dari lebih dari 100 pelanggan yang puas yang mengandalkan fitur-fitur tangguhnya dan kinerja yang andal. Temukan keberhasilan dan efisiensi dengan solusi inovatif kami."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Pelanggan kami yang bahagia"
  description: "Pustaka GroupDocs digunakan oleh merek-merek terkenal dan terkemuka secara global."

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
  title: "Siap untuk memulai?"
  description: "Coba fitur-fitur GroupDocs.Conversion secara gratis atau minta lisensi"

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
  title: "Pertanyaan dan kekhawatiran umum"
  description: "Temukan jawaban untuk pertanyaan umum di bagian FAQ kami untuk menangani pertanyaan dan kekhawatiran Anda dengan cepat."

  items:
    #  loop
    - question: "Apakah saya bisa mengevaluasi produk-produk GroupDocs sebelum membelinya?"
      answer: |
        Ya! Semua produk GroupDocs memiliki versi evaluasi tanpa risiko yang tersedia. Kami sangat menyarankan para pengembang untuk mengunduh dan mencoba API kami sebelum membelinya untuk memastikan bahwa mereka akan memenuhi kebutuhan Anda 100%.
    #  loop
    - question: "Apakah GroupDocs melakukan demonstrasi produk?"
      answer: |
        Tidak, fokus kami adalah pada API kami dan membuat produk yang paling fungsional dan stabil. Kami menawarkan uji coba lengkap dan gratis dalam bentuk [lisensi sementara](https://purchase.groupdocs.com/temporary-license/) sehingga Anda dapat menguji produknya sendiri.
    #  loop
    - question: "Di mana saya bisa mengunduh produk tersebut?"
      answer: |
        Semua produk tersedia untuk diunduh dari [situs web](https://releases.groupdocs.com). Kami tidak mengirim salinan fisik perangkat lunak kami melalui pos.    
    #  loop
    - question: "Apakah lisensi pengembang GroupDocs per pengguna atau per pengguna yang dinamai?"
      answer: |
        Lisensi pengembang GroupDocs adalah per pengguna, bukan per pengguna yang dinamai. Kami memahami bahwa anggota tim pengodean dapat berubah dari waktu ke waktu dan bahwa tidak praktis untuk harus memperbarui lisensi setiap kali itu terjadi.
    #  loop
    - question: "Apakah kita memerlukan lisensi terpisah untuk server pembangunan atau CI (Continuous Integration) kita?"
      answer: |
        Tidak, kami senang bahwa pelanggan menggunakan produk GroupDocs pada satu server untuk membangun solusi tanpa biaya tambahan. Instalasi ini tidak boleh digunakan untuk menghindari syarat lisensi dalam perjanjian Anda dengan GroupDocs dan harus menghormati batasan redistribusi atau lokasi yang diberlakukan oleh lisensi yang Anda beli.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API GroupDocs.Conversion tanpa kode"
  description: "Percepat konversi dokumen atau gambar dalam berbagai jenis aplikasi dengan API REST berbasis awan kami"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Manfaatkan API konversi berkas RESTful cURL untuk dengan mudah mengkonversi berbagai format berkas, termasuk Microsoft Office, PDF, Email, Project, HTML, dan lainnya, dalam aplikasi Anda."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Gunakan API konversi berkas .NET REST untuk konversi yang mulus dari format berkas umum seperti Microsoft Office, PDF, Email, Project, HTML, dan berbagai format umum lainnya di berbagai platform dengan SDK Cloud."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Perkaya aplikasi Java berbasis awan Anda dengan kemampuan konversi dokumen yang canggih, dapat diakses pada setiap platform yang mampu melakukan panggilan API REST."

############################# Apps ############################

app_links:
  enable: true
  title: "Aplikasi GroupDocs.Conversion tanpa kode"
  description: "Aplikasi online yang memungkinkan Anda mengkonversi lebih dari 100 format berkas populer di browser Anda"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Konversikan dengan mudah lebih dari ratusan format ke PDF, XLSX, DOCX, XPS, HTML, dan lainnya dengan mudah."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Aplikasi online gratis untuk mengkonversi DOC ke format XLS langsung dari browser web Anda."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Konversikan dokumen PDF Anda ke format Word (DOCX) dengan mudah dengan mengunggahnya melalui antarmuka yang ramah pengguna kami."
    

---