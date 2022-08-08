---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter IMAGE ke ICO – Konversi IMAGE ke ICO di C# .NET"
head_description: "Bagaimana cara mengonversi IMAGE ke ICO di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi IMAGE ke ICO di C#"
description: "Konversi IMAGE ke ICO asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/conversion/net"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/conversion/net"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-conversion"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/conversion/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Conversion untuk .NET API"
    content: |
        GroupDocs.Conversion API dapat digunakan untuk mengonversi Microsoft Word, Excel, PowerPoint, PDF, Visio, dan berbagai format lainnya. GroupDocs.Conversion adalah API mandiri yang cocok untuk sisi server dan sistem backend yang membutuhkan kinerja tinggi. Itu tidak tergantung pada perangkat lunak apa pun seperti Microsoft atau Open Office.

steps:
    enable: true
    title_left: "Langkah-langkah untuk Mengkonversi IMAGE ke ICO di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file IMAGE ke ICO menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file IMAGE dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe ICO
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (ICO) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file IMAGE
        var converter = new GroupDocs.Conversion.Converter("template.image");
        // atur opsi konversi untuk format ICO
        var convertOptions = converter.GetPossibleConversions()["ico"].ConvertOptions;
        // konversi ke format ICO
        converter.Convert("output.ico", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung IMAGE hingga ICO"
    content: |
        Konversikan IMAGE ke ICO sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-IMAGE"
          title: " Tentang Format Berkas IMAGE"
          content: |
            Format file IMAGE adalah metode standar untuk mengatur dan menyimpan gambar di perangkat seperti komputer, tablet, dan ponsel cerdas. Gambar digital menyimpan data IMAGE dalam kisi piksel 2 dimensi di mana setiap piksel merupakan representasi warna dalam hal jumlah bit. Jenis file IMAGE diklasifikasikan ke dalam format IMAGE vektor dan format IMAGE raster. Gambar 3D adalah jenis lain dari format file IMAGE vektor yang digunakan untuk mengelola gambar 3D.

          link: "https://docs.fileformat.com/image/"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File ICO"
          content: |
            File dengan ekstensi ICO adalah jenis file IMAGE yang digunakan sebagai ikon untuk representasi aplikasi di Microsoft Windows. Ini datang dalam ukuran yang berbeda, dukungan warna dan resolusi yang sesuai dengan kebutuhan tampilan. Format file IMAGE serupa lainnya di Microsoft Windows adalah .CUR untuk representasi kursor dan mendefinisikan hotspot di header IMAGE. Di MacOS, format file ICNS memiliki tujuan yang sama dengan file ICO. Beberapa situs web dan aplikasi online menyediakan fitur untuk membuat file tersebut dan mengonversi format IMAGE lainnya seperti BMP, PNG, dll. ke format file ikon. Jenis media Internet resmi yang terdaftar di IANA untuk file ICO adalah IMAGE/vnd.microsoft.icon.

          link: "https://docs.fileformat.com/image/ico/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi IMAGE ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "IMAGE KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/image-to-jpeg/"
          description: "JPEG IMAGE"

        - name: "IMAGE KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/image-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "IMAGE KE OTP"
          link: "https://products.groupdocs.com/conversion/java/image-to-otp/"
          description: "Templat Grafik Asal"

        - name: "IMAGE KE PDF"
          link: "https://products.groupdocs.com/conversion/java/image-to-pdf/"
          description: "Dokumen Portabel"

        - name: "IMAGE KE POTX"
          link: "https://products.groupdocs.com/conversion/java/image-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "IMAGE KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/image-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "IMAGE SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/image-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"



back_to_top:
    enable: true
---
