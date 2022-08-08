---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter STL ke JPG – Konversi STL ke JPG di C# .NET"
head_description: "Bagaimana cara mengonversi STL ke JPG di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi STL ke JPG di C#"
description: "Konversi STL ke JPG asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi STL ke JPG di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file STL ke JPG menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file STL dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe JPG
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (JPG) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file STL
        var converter = new GroupDocs.Conversion.Converter("template.stl");
        // atur opsi konversi untuk format JPG
        var convertOptions = converter.GetPossibleConversions()["jpg"].ConvertOptions;
        // konversi ke format JPG
        converter.Convert("output.jpg", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung STL hingga JPG"
    content: |
        Konversikan STL ke JPG sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-STL"
          title: " Tentang Format Berkas STL"
          content: |
            STL, singkatan dari stereolithography, adalah format file yang dapat dipertukarkan yang mewakili geometri permukaan 3 dimensi. Format file menemukan penggunaannya di beberapa bidang seperti pembuatan prototipe cepat, pencetakan 3D, dan manufaktur berbantuan komputer. Ini mewakili permukaan sebagai serangkaian segitiga kecil, yang dikenal sebagai segi, di mana setiap segi dijelaskan oleh arah tegak lurus dan tiga titik yang mewakili simpul segitiga.

          link: "https://docs.fileformat.com/cad/stl/"

    format:
        - icon: "far fa-image"
          title: " Tentang Format File JPG"
          content: |
            JPEG adalah jenis format gambar yang disimpan menggunakan metode kompresi lossy. Gambar keluaran, sebagai hasil kompresi, merupakan trade-off antara ukuran penyimpanan dan kualitas gambar. Pengguna dapat menyesuaikan tingkat kompresi untuk mencapai tingkat kualitas yang diinginkan sekaligus mengurangi ukuran penyimpanan. Kualitas gambar tidak terlalu terpengaruh jika kompresi 10:1 diterapkan pada gambar. Semakin tinggi nilai kompresi, semakin tinggi penurunan kualitas gambar.

          link: "https://docs.fileformat.com/image/jpeg/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi STL ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "STL KE BMP"
          link: "https://products.groupdocs.com/conversion/java/stl-to-bmp/"
          description: "Format File Bitmap"

        - name: "STL KE CSV"
          link: "https://products.groupdocs.com/conversion/java/stl-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "STL KE DCM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-dcm/"
          description: "Gambar DICOM"

        - name: "STL KE DIF"
          link: "https://products.groupdocs.com/conversion/java/stl-to-dif/"
          description: "Format Pertukaran Data"

        - name: "STL KE DOK"
          link: "https://products.groupdocs.com/conversion/java/stl-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "STL KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "STL KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/stl-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "STL KE DOT"
          link: "https://products.groupdocs.com/conversion/java/stl-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "STL KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "STL KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/stl-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "STL KE EMF"
          link: "https://products.groupdocs.com/conversion/java/stl-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "STL KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/stl-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "STL KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/stl-to-epub/"
          description: "Format File E-Book Digital"

        - name: "STL KE FODP"
          link: "https://products.groupdocs.com/conversion/java/stl-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "STL UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/stl-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "STL KE GIF"
          link: "https://products.groupdocs.com/conversion/java/stl-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "STL KE HTM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "STL KE HTML"
          link: "https://products.groupdocs.com/conversion/java/stl-to-html/"
          description: "Hyper Text Markup Language"

        - name: "STL KE ICO"
          link: "https://products.groupdocs.com/conversion/java/stl-to-ico/"
          description: "File Ikon Microsoft"

        - name: "STL KE JP2"
          link: "https://products.groupdocs.com/conversion/java/stl-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "STL KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/stl-to-jpeg/"
          description: "Gambar JPEG"

        - name: "STL KE MD"
          link: "https://products.groupdocs.com/conversion/java/stl-to-md/"
          description: "Penurunan harga"

        - name: "STL KE MHT"
          link: "https://products.groupdocs.com/conversion/java/stl-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "STL KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/stl-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "STL KE ODP"
          link: "https://products.groupdocs.com/conversion/java/stl-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "STL KE ODS"
          link: "https://products.groupdocs.com/conversion/java/stl-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "STL KE OD"
          link: "https://products.groupdocs.com/conversion/java/stl-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "STL KE OTP"
          link: "https://products.groupdocs.com/conversion/java/stl-to-otp/"
          description: "Templat Grafik Asal"

        - name: "STL KE OTT"
          link: "https://products.groupdocs.com/conversion/java/stl-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "STL KE PDF"
          link: "https://products.groupdocs.com/conversion/java/stl-to-pdf/"
          description: "Dokumen Portabel"

        - name: "STL KE PNG"
          link: "https://products.groupdocs.com/conversion/java/stl-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "STL KE POT"
          link: "https://products.groupdocs.com/conversion/java/stl-to-pot/"
          description: "Templat PowerPoint"

        - name: "STL KE POTM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "STL KE POTX"
          link: "https://products.groupdocs.com/conversion/java/stl-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "STL KE PPS"
          link: "https://products.groupdocs.com/conversion/java/stl-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "STL KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "STL KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/stl-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "STL KE PPT"
          link: "https://products.groupdocs.com/conversion/java/stl-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "STL KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "STL KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/stl-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "STL KE PSD"
          link: "https://products.groupdocs.com/conversion/java/stl-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "STL KE RTF"
          link: "https://products.groupdocs.com/conversion/java/stl-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "STL KE SVG"
          link: "https://products.groupdocs.com/conversion/java/stl-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "STL KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/stl-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "STL KE SXC"
          link: "https://products.groupdocs.com/conversion/java/stl-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "STL KE TEX"
          link: "https://products.groupdocs.com/conversion/java/stl-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "STL KE TIF"
          link: "https://products.groupdocs.com/conversion/java/stl-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "STL KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/stl-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "STL KE TSV"
          link: "https://products.groupdocs.com/conversion/java/stl-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "STL KE TXT"
          link: "https://products.groupdocs.com/conversion/java/stl-to-txt/"
          description: "Format File Teks Biasa"

        - name: "STL KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/stl-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "STL KE WMF"
          link: "https://products.groupdocs.com/conversion/java/stl-to-wmf/"
          description: "Metafile Windows"

        - name: "STL KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/stl-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "STL KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "STL KE XLS"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "STL KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "STL KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "STL KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "STL KE XLT"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "STL SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "STL SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "STL KE XPS"
          link: "https://products.groupdocs.com/conversion/java/stl-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
