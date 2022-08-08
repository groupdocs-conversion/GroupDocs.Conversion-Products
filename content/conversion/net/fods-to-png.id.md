---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter FODS ke PNG – Konversi FODS ke PNG di C# .NET"
head_description: "Bagaimana cara mengonversi FODS ke PNG di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi FODS ke PNG di C#"
description: "Konversi FODS ke PNG asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi FODS ke PNG di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file FODS ke PNG menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file FODS dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe PNG
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (PNG) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file FODS
        var converter = new GroupDocs.Conversion.Converter("template.fods");
        // atur opsi konversi untuk format PNG
        var convertOptions = converter.GetPossibleConversions()["png"].ConvertOptions;
        // konversi ke format PNG
        converter.Convert("output.png", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung FODS hingga PNG"
    content: |
        Konversikan FODS ke PNG sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format Berkas FODS"
          content: |
            FODS adalah format file berbasis XML terkompresi ZIP untuk spreadsheet, bagan, presentasi, dan dokumen pengolah kata.

          link: "https://en.wikipedia.org/wiki/OpenDocument"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File PNG"
          content: |
            PNG, Portable Network Graphics, mengacu pada jenis format file gambar raster yang menggunakan kompresi tanpa kehilangan. Format file ini dibuat sebagai pengganti Graphics Interchange Format (GIF) dan tidak memiliki batasan hak cipta. Namun, format file PNG tidak mendukung animasi. Format file PNG mendukung kompresi gambar tanpa kehilangan yang membuatnya populer di kalangan penggunanya. Dengan berlalunya waktu, PNG telah berkembang sebagai salah satu format file gambar yang paling banyak digunakan.

          link: "https://docs.fileformat.com/image/png/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi FODS ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "FODS KE BMP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-bmp/"
          description: "Format File Bitmap"

        - name: "FODS KE CSV"
          link: "https://products.groupdocs.com/conversion/java/fods-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "FODS KE DCM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dcm/"
          description: "Gambar DICOM"

        - name: "FODS KE DIF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dif/"
          description: "Format Pertukaran Data"

        - name: "FODS KE DOK"
          link: "https://products.groupdocs.com/conversion/java/fods-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "FODS KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "FODS KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "FODS KE DOT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "FODS KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "FODS KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "FODS KE EMF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "FODS KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/fods-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "FODS KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/fods-to-epub/"
          description: "Format File E-Book Digital"

        - name: "FODS KE FODP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "FODS KE GIF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "FODS KE HTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "FODS KE HTML"
          link: "https://products.groupdocs.com/conversion/java/fods-to-html/"
          description: "Hyper Text Markup Language"

        - name: "FODS KE ICO"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ico/"
          description: "File Ikon Microsoft"

        - name: "FODS KE JP2"
          link: "https://products.groupdocs.com/conversion/java/fods-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "FODS KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/fods-to-jpeg/"
          description: "Gambar JPEG"

        - name: "FODS KE JPG"
          link: "https://products.groupdocs.com/conversion/java/fods-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "FODS KE MD"
          link: "https://products.groupdocs.com/conversion/java/fods-to-md/"
          description: "Penurunan harga"

        - name: "FODS KE MHT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "FODS KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/fods-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "FODS KE ODP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "FODS KE ODS"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "FODS KE OD"
          link: "https://products.groupdocs.com/conversion/java/fods-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "FODS KE OTP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-otp/"
          description: "Templat Grafik Asal"

        - name: "FODS KE OTT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "FODS KE PDF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pdf/"
          description: "Dokumen Portabel"

        - name: "FODS KE POT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pot/"
          description: "Templat PowerPoint"

        - name: "FODS KE POTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "FODS KE POTX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "FODS KE PPS"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "FODS KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "FODS KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "FODS KE PPT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "FODS KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "FODS KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "FODS KE PSD"
          link: "https://products.groupdocs.com/conversion/java/fods-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "FODS KE RTF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "FODS KE SVG"
          link: "https://products.groupdocs.com/conversion/java/fods-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "FODS KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/fods-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "FODS KE SXC"
          link: "https://products.groupdocs.com/conversion/java/fods-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "FODS KE TEX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "FODS KE TIF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "FODS KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "FODS KE TSV"
          link: "https://products.groupdocs.com/conversion/java/fods-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "FODS KE TXT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-txt/"
          description: "Format File Teks Biasa"

        - name: "FODS KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/fods-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "FODS KE WMF"
          link: "https://products.groupdocs.com/conversion/java/fods-to-wmf/"
          description: "Metafile Windows"

        - name: "FODS KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/fods-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "FODS KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "FODS KE XLS"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "FODS KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "FODS KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "FODS KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "FODS KE XLT"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "FODS SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "FODS SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "FODS KE XPS"
          link: "https://products.groupdocs.com/conversion/java/fods-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
