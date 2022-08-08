---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Konverter DXF ke PDF – Konversi DXF ke PDF di C# .NET"
head_description: "Bagaimana cara mengonversi DXF ke PDF di C# .NET menggunakan beberapa baris kode? Gunakan API konversi dokumen GroupDocs untuk mengonversi 160+ format file."

title: "Konversi DXF ke PDF di C#"
description: "Konversi DXF ke PDF asli dan berkinerja tinggi menggunakan GroupDocs.Conversion sisi server untuk .NET API, tanpa menggunakan perangkat lunak apa pun seperti Microsoft atau Open Office."
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
    title_left: "Langkah-langkah untuk Mengkonversi DXF ke PDF di C#"
    content_left: |
        [GroupDocs.Conversion](https://products.groupdocs.com/conversion/net) memudahkan pengembang untuk mengonversi file DXF ke PDF menggunakan beberapa baris kode.

        * Buat instance kelas Converter dan muat file DXF dengan path lengkap
        * Buat & atur ConvertOptions untuk tipe PDF
        * Panggil metode Converter.Convert dan berikan path lengkap dan format (PDF) sebagai parameter
        
    title_right: "Persyaratan sistem"
    content_right: |
        Konversi dasar dengan GroupDocs.Conversion untuk .NET API dapat dilakukan dengan menerapkan beberapa langkah mudah. API kami didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: Microsoft Visual Studio, Xamarin, MonoDevelop
        * Kerangka: .NET Framework, .NET Standard, .NET Core, Mono
        * Dapatkan versi terbaru GroupDocs.Conversion untuk .NET yang diunduh dari [Nuget](https://www.nuget.org/packages/groupdocs.conversion)
        
    code: |
        ```cs
        // muat file DXF
        var converter = new GroupDocs.Conversion.Converter("template.dxf");
        // atur opsi konversi untuk format PDF
        var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
        // konversi ke format PDF
        converter.Convert("output.pdf", convertOptions);
        ```
        
demos:
    enable: true
    title: "Demo Langsung DXF hingga PDF"
    content: |
        Konversikan DXF ke PDF sekarang juga dengan mengunjungi situs web [GroupDocs.Conversion Live Demo](https://products.groupdocs.app/conversion/family).  
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-DXF"
          title: " Tentang Format Berkas DXF"
          content: |
            DXF, Drawing Interchange Format, atau Drawing Exchange Format, adalah representasi data yang ditandai dari file gambar AutoCAD. Setiap elemen dalam file memiliki nomor integer awalan yang disebut kode grup. Kode grup ini sebenarnya mewakili elemen yang mengikuti dan menunjukkan arti dari elemen data untuk tipe objek tertentu. DXF memungkinkan untuk mewakili hampir semua informasi yang ditentukan pengguna dalam file gambar.

          link: "https://docs.fileformat.com/cad/dxf/"

    format:
        - icon: "far fa-file-alt"
          title: " Tentang Format File PDF"
          content: |
            Portable Document Format (PDF) adalah jenis dokumen yang dibuat oleh Adobe pada tahun 1990-an. Tujuan dari format file ini adalah untuk memperkenalkan standar representasi dokumen dan bahan referensi lainnya dalam format yang independen dari perangkat lunak aplikasi, perangkat keras serta Sistem Operasi. File PDF dapat dibuka di Adobe Acrobat Reader/Writer juga di sebagian besar browser modern seperti Chrome, Safari, Firefox melalui ekstensi/plug-in.

          link: "https://docs.fileformat.com/view/pdf/"

more_formats:
    enable: true
    title: "Konversi lain yang Didukung"
    content: |
        Anda juga dapat mengonversi DXF ke banyak format file lainnya. Silakan lihat daftar lengkapnya di bawah ini.
    format: 
        - name: "DXF KE BMP"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-bmp/"
          description: "Format File Bitmap"

        - name: "DXF KE CSV"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "DXF KE DCM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-dcm/"
          description: "Gambar DICOM"

        - name: "DXF KE DIF"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-dif/"
          description: "Format Pertukaran Data"

        - name: "DXF KE DOK"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-doc/"
          description: "Dokumen Microsoft Word"

        - name: "DXF KE DOCM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "DXF KE DOCX"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "DXF KE DOT"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "DXF KE DOTM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "DXF KE DOTX"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "DXF KE EMF"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-emf/"
          description: "Format Metafile yang Ditingkatkan"

        - name: "DXF KE EMZ"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-emz/"
          description: "Peningkatan Metafile Windows Terkompresi"

        - name: "DXF KE EPUB"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-epub/"
          description: "Format File E-Book Digital"

        - name: "DXF KE FODP"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-fodp/"
          description: "Presentasi XML Datar OpenDocument"

        - name: "DXF UNTUK MAKANAN"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-fods/"
          description: "OpenDocument Flat XML Spreadsheet"

        - name: "DXF KE GIF"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-gif/"
          description: "File Format Pertukaran Grafis"

        - name: "DXF KE HTM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-htm/"
          description: "File Bahasa Markup Hypertext"

        - name: "DXF KE HTML"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-html/"
          description: "Hyper Text Markup Language"

        - name: "DXF KE ICO"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-ico/"
          description: "File Ikon Microsoft"

        - name: "DXF KE JP2"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-jp2/"
          description: "File Gambar Inti JPEG 2000"

        - name: "DXF KE JPEG"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-jpeg/"
          description: "Gambar JPEG"

        - name: "DXF KE JPG"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-jpg/"
          description: "File Gambar Kelompok Ahli Fotografi Bersama"

        - name: "DXF KE MD"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-md/"
          description: "Penurunan harga"

        - name: "DXF KE MHT"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "DXF KE MHTML"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "DXF KE ODP"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "DXF KE ODS"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "DXF KE OD"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-odt/"
          description: "Buka Teks Dokumen"

        - name: "DXF KE OTP"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-otp/"
          description: "Templat Grafik Asal"

        - name: "DXF KE OTT"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-ott/"
          description: "Buka Templat Dokumen"

        - name: "DXF KE PNG"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-png/"
          description: "Grafik Jaringan Portabel"

        - name: "DXF KE POT"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-pot/"
          description: "Templat PowerPoint"

        - name: "DXF KE POTM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "DXF KE POTX"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "DXF KE PPS"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "DXF KE PPSM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "DXF KE PPSX"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "DXF KE PPT"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-ppt/"
          description: "Presentasi powerpoint"

        - name: "DXF KE PPTM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "DXF KE PPTX"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "DXF KE PSD"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-psd/"
          description: "Dokumen Adobe Photoshop"

        - name: "DXF KE RTF"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-rtf/"
          description: "Format File Teks Kaya"

        - name: "DXF KE SVG"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-svg/"
          description: "File Grafik Vektor yang Dapat Diskalakan"

        - name: "DXF KE SVGZ"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-svgz/"
          description: "File Grafik Vektor Skalabel Terkompresi"

        - name: "DXF KE SXC"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-sxc/"
          description: "Spreadsheet Calc StarOffice"

        - name: "DXF KE TEX"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "DXF KE TIF"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-tif/"
          description: "Format File Gambar yang Ditandai"

        - name: "DXF KE TIFF"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-tiff/"
          description: "Format File Gambar yang Ditandai"

        - name: "DXF KE TSV"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-tsv/"
          description: "File Nilai Terpisah Tab"

        - name: "DXF KE TXT"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-txt/"
          description: "Format File Teks Biasa"

        - name: "DXF KE WEBP"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-webp/"
          description: "Format File Gambar Web Raster"

        - name: "DXF KE WMF"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-wmf/"
          description: "Metafile Windows"

        - name: "DXF KE WMZ"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-wmz/"
          description: "Windows Metafile Terkompresi"

        - name: "DXF KE XLAM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "DXF KE XLS"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "DXF KE XLSB"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "DXF KE XLSM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "DXF KE XLSX"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "DXF KE XLT"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xlt/"
          description: "Templat Microsoft Excel"

        - name: "DXF SAMPAI XLTM"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "DXF SAMPAI XLTX"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "DXF KE XPS"
          link: "https://products.groupdocs.com/conversion/java/dxf-to-xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
