---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter ODS ke PNG – Konversi ODS ke PNG di C# .NET"
head_description: "Bagaimana cara mengonversi ODS ke PNG di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi ODS ke PNG di C#"
description: "Konversi ODS ke PNG asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi ODS ke PNG di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file ODS ke PNG menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file ODS dengan path lengkap
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
        // muat file ODS
        var converter = new GroupDocs.Conversion.Converter("template.ods");
        // atur opsi konversi untuk format PNG
        var convertOptions = converter.GetPossibleConversions()["png"].ConvertOptions;
        // konversi ke format PNG
        converter.Convert("output.png", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung ODS hingga PNG"
    content: |
        Konversikan ODS ke PNG sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-excel"
          title: " Tentang Format Berkas ODS"
          content: |
            File dengan ekstensi ODS adalah singkatan dari format OpenDocument Spreadsheet Document yang dapat diedit oleh pengguna. Data disimpan di dalam file ODF ke dalam baris dan kolom. Ini adalah format berbasis XML dan merupakan salah satu dari beberapa subtipe dalam keluarga Open Document Formats (ODF). Format ditentukan sebagai bagian dari spesifikasi ODF 1.2 yang diterbitkan dan dikelola oleh OASIS.

          link: "https://docs.fileformat.com/spreadsheet/ods/"

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
        Anda juga dapat mengonversi ODS ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "ODS KE BMP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-bmp/"
          description: "Format File Bitmap"

        - name: "ODS KE CSV"
          link: "https://products.groupdocs.com/conversion/java/ods-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "ODS KE DCM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dcm/"
          description: "Gambar DICOM"

        - name: "ODS KE DIF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dif/"
          description: "Format Pertukaran Data"

        - name: "ODS KE DOK"
          link: "https://products.groupdocs.com/conversion/java/ods-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "ODS KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "ODS KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "ODS KE DOT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "ODS KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "ODS KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "ODS KE EMF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "ODS KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/ods-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "ODS KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/ods-to-epub/"
          description: "Format File E-Book Digital"

        - name: "ODS KE FODP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "ODS UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/ods-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "ODS KE GIF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "ODS KE HTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "ODS KE HTML"
          link: "https://products.groupdocs.com/conversion/java/ods-to-html/"
          description: "Hyper Text Markup Language"

        - name: "ODS KE ICO"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ico/"
          description: "File Ikon Microsoft"

        - name: "ODS KE JP2"
          link: "https://products.groupdocs.com/conversion/java/ods-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "ODS KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/ods-to-jpeg/"
          description: "Gambar JPEG"

        - name: "ODS KE JPG"
          link: "https://products.groupdocs.com/conversion/java/ods-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "ODS KE MD"
          link: "https://products.groupdocs.com/conversion/java/ods-to-md/"
          description: "Penurunan harga"

        - name: "ODS KE MHT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "ODS KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/ods-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "ODS KE ODP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "ODS KE OD"
          link: "https://products.groupdocs.com/conversion/java/ods-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "ODS KE OTP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-otp/"
          description: "Templat Grafik Asal"

        - name: "ODS KE OTT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "ODS KE PDF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pdf/"
          description: "Dokumen Portabel"

        - name: "ODS KE POT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pot/"
          description: "Templat PowerPoint"

        - name: "ODS KE POTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "ODS KE POTX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "ODS KE PPS"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "ODS KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "ODS KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "ODS KE PPT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "ODS KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "ODS KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "ODS KE PSD"
          link: "https://products.groupdocs.com/conversion/java/ods-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "ODS KE RTF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "ODS KE SVG"
          link: "https://products.groupdocs.com/conversion/java/ods-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "ODS KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/ods-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "ODS KE SXC"
          link: "https://products.groupdocs.com/conversion/java/ods-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "ODS KE TEX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "ODS KE TIF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "ODS KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "ODS KE TSV"
          link: "https://products.groupdocs.com/conversion/java/ods-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "ODS KE TXT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-txt/"
          description: "Format File Teks Biasa"

        - name: "ODS KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/ods-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "ODS KE WMF"
          link: "https://products.groupdocs.com/conversion/java/ods-to-wmf/"
          description: "Metafile Windows"

        - name: "ODS KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/ods-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "ODS KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "ODS KE XLS"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "ODS KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "ODS KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "ODS KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "ODS KE XLT"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "ODS SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "ODS SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "ODS KE XPS"
          link: "https://products.groupdocs.com/conversion/java/ods-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
