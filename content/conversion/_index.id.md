---
############################# Static ##########################
layout: "family"
date: 2024-11-11T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API Pengonversi File | API Lokal dan layanan online"
head_description: "Konversi file Word, PDF, Excel, Powerpoint atau Gambar dengan mudah dan gratis"

############################# Header ##########################
title: "Keajaiban konversi: mengubah file dalam berbagai format"
description: |
  Konversi dokumen dengan mudah dari berbagai format sumber ke format target berbeda. Nikmati berbagai konversi yang didukung tanpa perangkat lunak tambahan, seperti MS Office, Apache Open Office, Adobe Acrobat Reader, dan banyak lagi.

  Memuat dokumen dari berbagai sumber, termasuk file, aliran, URL, server FTP, Amazon S3, Azure Blob Storage, dan banyak lagi.

  Gunakan jenis penyimpanan cache apa pun, seperti Amazon S3, Dropbox, Google Drive, Windows Azure, Redis, atau lainnya, dengan mengimplementasikan antarmuka yang diperlukan.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Pilih platform Anda"
  title: "Platform yang didukung"
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
        - content: "3K+ pasangan konversi"
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
        - content: "3K+ pasangan konversi"
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
        - content:  "3K+ pasangan konversi"
          rows: "1"

    # supported_platforms loop
    - title: "Python"
      description: "GroupDocs.Conversion for Python"
      color: "yellow"
      tag: "python-net"
      link: "/conversion/python-net/"
      features_link: "https://docs.groupdocs.com/conversion/python-net/system-requirements/"
      features:
        # features loop
        - content: "Python 3.9+  <br>  and .Net 6+"
          rows: "3"
        # features loop
        - content:  "Windows, macOS"
          rows: "1"
        # features loop
        - content:  "3K+ pasangan konversi"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Kumpulan fitur GroupDocs.Conversion"
  description: "API untuk mengonversi file antara berbagai jenis seperti HTML, PDF, Word, Excel, PNG dan banyak lagi tanpa perangkat lunak pihak ketiga."

  items:
    # feature loop
    - icon: "convert"
      title: "Konversi dokumen dan gambar"
      content: "Ubah file dari sumber berbeda ke berbagai format target."

    # feature loop
    - icon: "password"
      title: "Buka dokumen aman"
      content: "Tentukan kata sandi untuk membuka dokumen terenkripsi."

    # feature loop
    - icon: "load"
      title: "Muat file dari mana saja"
      content: "Muat dokumen dari berbagai file, URL, server FTP, Amazon S3, dan lainnya."
    
    # feature loop
    - icon: "settings"
      title: "Kelola pengaturan keluaran"
      content: "Putar dan susun ulang halaman, tentukan apakah akan membuat catatan dan komentar."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Contoh kode konversi"
  description: "Beberapa kasus penggunaan operasi GroupDocs.Conversion yang umum di C#, Java, TypeScript, Python"
  items:
    # code sample loop
    - title: "Konversi PDF ke DOCX dalam beberapa baris kode"
      content: |
       Dengan GroupDocs.Conversion, Anda dapat mengonversi file PDF ke DOCX dengan mudah - yang Anda perlukan hanyalah beberapa baris kode. Itu juga tidak memerlukan perangkat lunak pihak ketiga seperti Microsoft Word atau Adobe Acrobat. Berikut ini contoh cara mencapainya:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Muat file PDF sumber
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Atur opsi konversi untuk format DOCX
                var options = new WordProcessingConvertOptions();
                // Konversikan ke format DOCX
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
            // Muat file PDF sumber
            Converter converter = new Converter("sample.pdf");
            // Atur opsi konversi untuk format DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Konversikan ke format DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Muat file PDF sumber
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Atur opsi konversi untuk format DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Konversikan ke format DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "Python"
          color: "yellow"
          content: |
            ```python {style=abap}  
            # Muat file PDF sumber
            converter = Converter("sample.pdf")
            # Atur opsi konversi untuk format DOCX
            convert_options = WordProcessingConvertOptions()
            # Konversikan ke format DOCX
            converter.convert("converted.docx", convert_options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "60+ format file didukung"
  description: "GroupDocs.Conversion mendukung operasi dengan [format file] paling populer(https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Metrik mendalam dan wawasan statistik"
  description: "Pelajari rincian angka-angka penting kami, yang memberikan metrik komprehensif dan wawasan statistik mengenai pencapaian, dampak, dan pertumbuhan kami."

  items:
    # metrics loop
    - number: "3K+"
      title: "Pasangan konversi yang didukung"
      content: "Konversi file dengan mudah di ribuan pasangan yang didukung - Microsoft Office, PDF, gambar, video, audio, dan database. Berdayakan pengguna untuk mengubah beragam jenis file dengan lancar demi fleksibilitas dan kenyamanan."
    # metrics loop
    - number: "1.0M"
      title: "Unduhan NuGet"
      content: "Bergabunglah dengan pengguna kami yang puas yang telah memilih paket NuGet kami. Solusi kami telah menjadi sumber daya tepercaya dan diadopsi secara luas di komunitas pengembang, menyediakan integrasi tanpa batas dan fungsionalitas berharga untuk banyak proyek."

    # metrics loop
    - number: "10+"
      title: "Perpustakaan"
      content: "Produk kami mencakup 10+ perpustakaan, menawarkan fitur-fitur canggih untuk mengoptimalkan kinerja. Perpustakaan ini dirancang untuk memenuhi kebutuhan pengembangan yang berbeda dengan kemampuan yang tak tertandingi."
    
    # metrics loop
    - number: "100+"
      title: "Pelanggan yang senang"
      content: "Berkembang dalam keunggulan, produk kami telah mendapatkan kepercayaan lebih dari 100 pelanggan yang mengandalkan fitur-fitur canggih dan kinerja andal. Temukan kesuksesan dan efisiensi dengan solusi inovatif kami."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Pelanggan kami yang bahagia"
  description: "Perpustakaan GroupDocs digunakan oleh merek-merek terkenal dan terkemuka secara global di seluruh dunia."

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
  description: "Coba fitur GroupDocs.Conversion secara gratis atau minta lisensi"

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
    #  loop
    - title: "Python"
      link: "/conversion/python-net/"
      color: "yellow"


############################# Faq ############################

faq:
  enable: true
  title: "Pertanyaan dan kekhawatiran umum"
  description: "Temukan jawaban atas pertanyaan umum di bagian FAQ kami untuk menjawab pertanyaan dan kekhawatiran Anda dengan cepat."

  items:
    #  loop
    - question: "Bisakah saya mengevaluasi produk GroupDocs sebelum membeli?"
      answer: |
        Ya! Semua produk GroupDocs memiliki versi evaluasi yang bebas risiko. Kami sangat menganjurkan pengembang untuk mengunduh dan mencoba API kami sebelum membeli untuk memastikan bahwa API tersebut akan memenuhi kebutuhan Anda 100%.
    #  loop
    - question: "Apakah GroupDocs melakukan demonstrasi produk?"
      answer: |
        Tidak, fokus kami adalah pada API kami dan membuat produk yang paling fungsional dan stabil. Kami menawarkan uji coba yang berfungsi penuh dan gratis dalam bentuk [lisensi sementara](https://purchase.groupdocs.com/temporary-license/) sehingga Anda dapat menguji sendiri produk tersebut.
    #  loop
    - question: "Dimana saya bisa mendownload produknya?"
      answer: |
        Semua produk tersedia untuk diunduh dari [situs web](https://releases.groupdocs.com). Kami tidak mengirimkan salinan fisik perangkat lunak kami melalui surat.    
    #  loop
    - question: "Apakah lisensi pengembang GroupDocs per pengguna, atau per pengguna yang disebutkan namanya?"
      answer: |
        Lisensi Pengembang GroupDocs adalah per pengguna, bukan per pengguna yang disebutkan namanya. Kami memahami bahwa anggota tim coding dapat berubah seiring berjalannya waktu dan tidak praktis jika harus memperbarui lisensi setiap kali hal tersebut terjadi.
    #  loop
    - question: "Apakah kami memerlukan lisensi terpisah untuk server build atau CI (Continuous Integration) kami?"
      answer: |
        Tidak, kami senang pelanggan menggunakan produk GroupDocs di satu server untuk tujuan pembuatan solusi tanpa biaya tambahan. Instalasi ini tidak boleh digunakan untuk menghindari ketentuan lisensi perjanjian Anda dengan GroupDocs dan harus menghormati batasan lokasi atau distribusi ulang yang diberlakukan oleh lisensi yang Anda beli.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Konversi API kode rendah"
  description: "Percepat konversi dokumen atau gambar di semua jenis aplikasi dengan REST API kami yang berbasis cloud"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Manfaatkan API konversi file cURL RESTful untuk dengan mudah mengonversi berbagai format file, termasuk Microsoft Office, PDF, Email, Project, HTML, dan banyak lagi, dalam aplikasi Anda."
    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Gunakan REST API konversi file .NET untuk konversi Microsoft Office, PDF, Email, Project, HTML, dan berbagai format file umum yang lancar di platform apa pun dengan Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Tingkatkan aplikasi Java berbasis cloud Anda dengan kemampuan konversi dokumen tingkat lanjut, yang dapat diakses di platform apa pun yang mampu melakukan panggilan REST API."

############################# Apps ############################

app_links:
  enable: true
  title: "Aplikasi GroupDocs.Conversion NoCode"
  description: "Aplikasi online memungkinkan Anda mengonversi 100+ format file populer di browser"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Konversikan ratusan format dengan mudah ke PDF, XLSX, DOCX, XPS, HTML, dan lainnya dengan mudah."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Aplikasi online gratis untuk mengonversi format DOC ke XLS langsung dari browser web Anda."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Konversikan dokumen PDF Anda ke format Word (DOCX) dengan mudah dengan mengunggahnya melalui antarmuka kami yang ramah pengguna."
    

---