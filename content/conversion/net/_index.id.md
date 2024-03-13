---
############################# Static ############################
layout: "landing"
date: 2024-03-29T12:38:08
draft: false

lang: id
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
head_title: "API konversi dokumen C# .NET | Konversi PDF, Word, Excel, PPTX, HTML, dan gambar"
head_description: "API konversi dokumen C# .NET. Konversi PDF, Word, DOC, DOCX, Excel, Spreadsheets, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD, dan format file gambar."

############################# Header ############################
title: "Konversi dokumen melalui .NET API"
description: "API konversi yang kuat untuk mengonversi file PDF, Microsoft Office, HTML, eBook, dan gambar"
words:
  for: "for"

actions:
  main: "Unduh NuGet Gratis"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Perizinan"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Conversion secara gratis atau minta lisensi"

release:
  title: "Versi {0}  dirilis"
  notes: "Lihat apa yang baru"
  downloads: "Unduhan"
  link: "https://releases.groupdocs.com/conversion/net/release-notes/latest/"

code:
  title: "Cara mengonversi file PDF di C#"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Muat file PDF sumber
    using (var converter = new Converter("resume.pdf"))
    {
        // Atur opsi konversi
        var convertOptions = new WordProcessingConvertOptions();
        
        // Konversi PDF ke DOCX        
        converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Sekilas tentang GroupDocs.Conversion"
  description: "Jelajahi kemampuan API untuk konversi PDF, Microsoft Office, HTML, eBook, dan file gambar dengan cepat dan sempurna dalam aplikasi .NET"
  features:
    # feature loop
    - title: "Konversi yang disederhanakan"
      content: "Dengan GroupDocs.Conversion API Anda dapat dengan mudah mengonversi dokumen dalam berbagai format ke PDF, Microsoft Office, HTML, eBook, dan file gambar. API memberikan opsi yang fleksibel dan kuat, memastikan integritas konten dan struktur dokumen selama proses konversi."

    # feature loop
    - title: "Peralihan antar format dengan mudah"
      content: "Proses penggunaan GroupDocs.Conversion API sangat mudah, hanya memerlukan satu metode dan serangkaian opsi untuk beralih antar format dengan mudah."

    # feature loop
    - title: "Kompatibilitas lintas platform"
      content: "Jelajahi solusi konversi dengan kompatibilitas lintas platform yang melekat, melayani basis pengguna yang lebih luas dan memastikan kinerja optimal di berbagai lingkungan untuk semua kebutuhan konversi dokumen Anda."

############################# Platforms ############################
platforms:
  enable: true
  title: "Independensi platform"
  description: "GroupDocs.Conversion untuk .NET mendukung sistem operasi, kerangka kerja, dan manajer paket berikut"
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
  title: "Format file yang didukung"
  description: |
    GroupDocs.Conversion untuk .NET mendukung operasi dengan [format file] berikut(https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format dokumen
        * **Documents:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Gambar & Multimedia
        * **Images:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Diagram:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Audio:** MP3, WAV, FLAC, AAC, OGG
        * **Video:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB        
      # group loop
    - color: "red"
      content: |
        ### Format lainnya        
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Web:**  HTML, MHTML, MHT
        * **Archives:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Finance:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur GroupDocs.Conversion"
  description: "Konversi dokumen PDF dan kantor dengan mulus ke HTML, JPG, PNG, BMP, TIFF, SVG, dan banyak format lainnya. GroupDocs.Conversion untuk C# API dirancang agar mudah digunakan dan diintegrasikan ke dalam proyek Anda. Ini mendukung semua format dokumen populer dengan kemampuan untuk menyesuaikan proses konversi."

  items:
    # feature loop
    - icon: "merge"
      title: "Konversi multi-format"
      content: "Konversi file antara berbagai format, termasuk PDF, DOCX, XLSX, PPTX, dan lainnya, dengan mudah."

    # feature loop
    - icon: "split"
      title: "Keluaran dengan ketelitian tinggi"
      content: "Pertahankan kualitas asli dan format dokumen selama proses konversi."

    # feature loop
    - icon: "move"
      title: "Mengonversi banyak file"
      content: "Konversikan banyak file dan gabungkan menjadi arsip, menyederhanakan pengorganisasian konten yang dikonversi."

    # feature loop
    - icon: "remove"
      title: "Dokumen multi halaman ke gambar"
      content: "Konversikan dokumen multi halaman menjadi gambar halaman demi halaman, memungkinkan kontrol yang tepat atas proses transformasi dan memfasilitasi ekstraksi dan analisis dokumen berbasis gambar."

    # feature loop
    - icon: "rotate"
      title: "Pengaturan yang dapat disesuaikan"
      content: "Sempurnakan parameter konversi seperti resolusi, kualitas, dan tata letak untuk memenuhi persyaratan tertentu."

    # feature loop
    - icon: "swap"
      title: "Pemrosesan yang aman"
      content: "Pastikan privasi data dengan opsi konversi file yang dilindungi kata sandi."

    # feature loop
    - icon: "extract"
      title: "Integrasi API"
      content: "Integrasikan kemampuan konversi dengan lancar ke dalam aplikasi C# Anda, menjadikannya bagian alur kerja Anda yang lancar."

    # feature loop
    - icon: "orientation"
      title: "Konversi yang kuat"
      content: "Pastikan konversi file yang andal dan bebas kesalahan, menjamin keakuratan dan integritas dokumen Anda yang diubah."

    # feature loop
    - icon: "preview"
      title: "Konversi dokumen dari arsip"
      content: "Ekstrak dan konversi dokumen dari arsip, memungkinkan transformasi konten yang disimpan dalam file terkompresi."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh kode"
  description: "Beberapa kasus penggunaan GroupDocs.Conversion tipikal untuk operasi .NET"
  items:
    # code sample loop
    - title: "Konversi PDF ke gambar"
      content: |
        Skenario yang umum ditemui melibatkan konversi seluruh dokumen PDF atau halaman tertentu menjadi kumpulan gambar. GroupDocs.Conversion for .NET menawarkan kemampuan untuk mengonversi PDF ke berbagai format gambar, seperti TIFF, JPG, PNG, GIF, BMP, dan banyak lagi.
        Tidak seperti konversi lainnya, proses ini memerlukan deklarasi delegasi SavePageStream, yang menentukan format penamaan untuk gambar yang disimpan. Anda dapat memilih format gambar pilihan Anda menggunakan kelas ImageFileType.
        {{< landing/code title="Konversi PDF ke PNG di C#">}}
        ```csharp {style=abap}
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;
        
        // Muat file PDF sumber
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

            // Atur opsi konversi dan tentukan jenis gambar keluaran
            var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
            };          
            
            // Konversikan setiap halaman dokumen PDF ke PNG
            converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Konversikan segmen dokumen besar"
      content: |
        Dengan GroupDocs.Conversion for .NET, Anda dapat dengan mudah mengonversi halaman tertentu dari dokumen yang panjang.
        Anda memiliki dua metode untuk mencapai hal ini, tergantung pada kebutuhan Anda. Anda dapat mengonversi sejumlah halaman atau mengonversi halaman tertentu.
        {{< landing/code title="Konversi DOCX (halaman 2-4) ke PDF di C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Muat file DOCX sumber  
        using (Converter converter = new Converter("booklet.docx"))
        {
            // Atur opsi dan tentukan rentang halaman yang akan dikonversi       
            var convertOptions = new PdfConvertOptions 
            { 
              PageNumber = 2, 
              PagesCount = 3 
            };
            
            // Konversi halaman 2-4 ke PDF       
            converter.Convert("pages-2-4.pdf", convertOptions);
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Sintaks yang lancar: Pendekatan yang efisien"
      content: |
        Sintaks yang lancar menawarkan notasi ringkas untuk tindakan umum dalam GroupDocs.Conversion for .NET API.
        Contoh kode di bawah ini menunjukkan cara memanfaatkan sintaksis yang lancar:
        {{< landing/code title="Konversi DOCX ke PDF dalam C# menggunakan sintaksis yang lancar">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
        
---
