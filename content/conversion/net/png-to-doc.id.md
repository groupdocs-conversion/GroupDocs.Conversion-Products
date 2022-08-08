---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter PNG ke DOC – Konversi PNG ke DOC di C# .NET"
head_description: "Bagaimana cara mengonversi PNG ke DOC di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi PNG ke DOC di C#"
description: "Konversi PNG ke DOC asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi PNG ke DOC di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file PNG ke DOC menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file PNG dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe DOC
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (DOC) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file PNG
        var converter = new GroupDocs.Conversion.Converter("template.png");
        // atur opsi konversi untuk format DOC
        var convertOptions = converter.GetPossibleConversions()["doc"].ConvertOptions;
        // konversi ke format DOC
        converter.Convert("output.doc", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung PNG hingga DOC"
    content: |
        Konversikan PNG ke DOC sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-image"
          title: " Tentang Format Berkas PNG"
          content: |
            PNG, Portable Network Graphics, mengacu pada jenis format file gambar raster yang menggunakan kompresi tanpa kehilangan. Format file ini dibuat sebagai pengganti Graphics Interchange Format (GIF) dan tidak memiliki batasan hak cipta. Namun, format file PNG tidak mendukung animasi. Format file PNG mendukung kompresi gambar tanpa kehilangan yang membuatnya populer di kalangan penggunanya. Dengan berlalunya waktu, PNG telah berkembang sebagai salah satu format file gambar yang paling banyak digunakan.

          link: "https://docs.fileformat.com/image/png/"

    format:
        - icon: "far fa-file-word"
          title: " Tentang Format File DOC"
          content: |
            File dengan ekstensi .DOC mewakili dokumen yang dihasilkan oleh Microsoft Word atau dokumen pengolah kata lainnya dalam format file biner. Ekstensi awalnya digunakan untuk dokumentasi teks biasa pada beberapa sistem operasi yang berbeda. Ini dapat berisi beberapa jenis data yang berbeda seperti gambar, diformat serta teks biasa, grafik, bagan, objek yang disematkan, tautan, halaman, pemformatan halaman, pengaturan cetak, dan banyak lainnya.

          link: "https://docs.fileformat.com/word-processing/doc/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi PNG ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "PNG KE BMP"
          link: "https://products.groupdocs.com/conversion/java/png-to-bmp/"
          description: "Format File Bitmap"

        - name: "PNG KE CSV"
          link: "https://products.groupdocs.com/conversion/java/png-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "PNG KE DCM"
          link: "https://products.groupdocs.com/conversion/java/png-to-dcm/"
          description: "Gambar DICOM"

        - name: "PNG KE DIF"
          link: "https://products.groupdocs.com/conversion/java/png-to-dif/"
          description: "Format Pertukaran Data"

        - name: "PNG KE DJVU"
          link: "https://products.groupdocs.com/conversion/java/png-to-djvu/"
          description: "Format File Grafik"

        - name: "PNG KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/png-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "PNG KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/png-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "PNG KE DOT"
          link: "https://products.groupdocs.com/conversion/java/png-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "PNG KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "PNG KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/png-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "PNG KE EMF"
          link: "https://products.groupdocs.com/conversion/java/png-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "PNG KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/png-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "PNG KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/png-to-epub/"
          description: "Format File E-Book Digital"

        - name: "PNG KE FODP"
          link: "https://products.groupdocs.com/conversion/java/png-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "PNG UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/png-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "PNG KE GIF"
          link: "https://products.groupdocs.com/conversion/java/png-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "PNG KE HTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "PNG KE HTML"
          link: "https://products.groupdocs.com/conversion/java/png-to-html/"
          description: "Hyper Text Markup Language"

        - name: "PNG KE ICO"
          link: "https://products.groupdocs.com/conversion/java/png-to-ico/"
          description: "File Ikon Microsoft"

        - name: "PNG KE JP2"
          link: "https://products.groupdocs.com/conversion/java/png-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "PNG KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/png-to-jpeg/"
          description: "Gambar JPEG"

        - name: "PNG KE JPG"
          link: "https://products.groupdocs.com/conversion/java/png-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "PNG KE MD"
          link: "https://products.groupdocs.com/conversion/java/png-to-md/"
          description: "Penurunan harga"

        - name: "PNG KE MHT"
          link: "https://products.groupdocs.com/conversion/java/png-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "PNG KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/png-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "PNG KE ODP"
          link: "https://products.groupdocs.com/conversion/java/png-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "PNG KE ODS"
          link: "https://products.groupdocs.com/conversion/java/png-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "PNG KE OD"
          link: "https://products.groupdocs.com/conversion/java/png-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "PNG KE OTP"
          link: "https://products.groupdocs.com/conversion/java/png-to-otp/"
          description: "Templat Grafik Asal"

        - name: "PNG KE OTT"
          link: "https://products.groupdocs.com/conversion/java/png-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "PNG KE PDF"
          link: "https://products.groupdocs.com/conversion/java/png-to-pdf/"
          description: "Dokumen Portabel"

        - name: "PNG KE POT"
          link: "https://products.groupdocs.com/conversion/java/png-to-pot/"
          description: "Templat PowerPoint"

        - name: "PNG KE POTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "PNG KE POTX"
          link: "https://products.groupdocs.com/conversion/java/png-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "PNG KE PPS"
          link: "https://products.groupdocs.com/conversion/java/png-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PNG KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/png-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "PNG KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/png-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "PNG KE PPT"
          link: "https://products.groupdocs.com/conversion/java/png-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "PNG KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "PNG KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/png-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "PNG KE PSD"
          link: "https://products.groupdocs.com/conversion/java/png-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "PNG KE RTF"
          link: "https://products.groupdocs.com/conversion/java/png-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "PNG KE SVG"
          link: "https://products.groupdocs.com/conversion/java/png-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "PNG KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/png-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "PNG KE SXC"
          link: "https://products.groupdocs.com/conversion/java/png-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "PNG KE TEX"
          link: "https://products.groupdocs.com/conversion/java/png-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "PNG KE TIF"
          link: "https://products.groupdocs.com/conversion/java/png-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "PNG KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/png-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "PNG KE TSV"
          link: "https://products.groupdocs.com/conversion/java/png-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "PNG KE TXT"
          link: "https://products.groupdocs.com/conversion/java/png-to-txt/"
          description: "Format File Teks Biasa"

        - name: "PNG KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/png-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "PNG KE WMF"
          link: "https://products.groupdocs.com/conversion/java/png-to-wmf/"
          description: "Metafile Windows"

        - name: "PNG KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/png-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "PNG KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "PNG KE XLS"
          link: "https://products.groupdocs.com/conversion/java/png-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "PNG KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "PNG KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "PNG KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "PNG KE XLT"
          link: "https://products.groupdocs.com/conversion/java/png-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "PNG SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/png-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "PNG SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/png-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "PNG KE XPS"
          link: "https://products.groupdocs.com/conversion/java/png-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
