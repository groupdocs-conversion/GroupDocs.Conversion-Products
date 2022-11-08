---
############################# Static ############################
layout: "product"
date: 2022-11-08T12:35:04
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Head ############################
head_title: "C# API chuyển đổi tài liệu .NET | Chuyển đổi PDF Word Excel sang PPTX HTML Hình ảnh"
head_description: "C# API chuyển đổi tài liệu .NET. Chuyển đổi PDF Word DOC DOCX, Bảng tính Excel PPT PPTX, HTML, PSD, MPT MPP, Email MSG EMLX, AutoCAD và các định dạng tệp hình ảnh."

############################# Header ############################
title: ".NET API để chuyển đổi hơn 80 định dạng tệp"
description: "API đơn giản để tích hợp chức năng chuyển đổi tài liệu & hình ảnh vào các ứng dụng .NET mà không cần cài đặt bất kỳ phần mềm bên ngoài nào."
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Tải xuống bản dùng thử miễn phí"
    link: "https://downloads.groupdocs.com/conversion/net"

############################# SubMenu ############################
submenu:
    enable: true
    
    left:
        img_alt: "GroupDocs.Conversion for .NET"
        image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-net.png"
        product: "GroupDocs.Conversion"
        platform: ".NET"

    middle:
        button:
            # button loop
            - link: "#overview"
              text: "Tổng quan"

            # button loop
            - link: "#features"
              text: "Đặc trưng"

            # button loop
            - link: "#support"
              text: "Ủng hộ"

            # button loop
            - link: "https://products.groupdocs.app/conversion"
              text: "Bản thử trực tiếp"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/conversion/net"
              text: "Định giá"

    right:
        link_download: "https://downloads.groupdocs.com/conversion"
        link_learn: "https://docs.groupdocs.com/conversion/net/"
        link_buy: "https://purchase.groupdocs.com"

############################# Overview ############################
overview:
    enable: true
    content: |
      GroupDocs.Conversion for .NET cung cấp một bộ API đơn giản, cho phép các nhà phát triển xây dựng các ứng dụng chuyển đổi tài liệu mạnh mẽ trong C#, ASP.NET và các công nghệ liên quan đến .NET khác. API GroupDocs.Conversion for .NET cung cấp giải pháp chuyển đổi tệp nhanh chóng, hiệu quả và đáng tin cậy cho người dùng cuối của bạn. Nó hỗ trợ thực hiện chuyển đổi chính xác giữa tất cả các định dạng tài liệu kinh doanh phổ biến bao gồm: PDF, HTML, Email, tài liệu Microsoft Word, bảng tính Excel, bản trình bày PowerPoint, Project, Photoshop, CorelDraw, AutoCAD, sơ đồ, định dạng tệp hình ảnh raster và nhiều hơn nữa. Thư viện trình chuyển đổi tài liệu tự động phát hiện định dạng tài liệu nguồn và cung cấp cho bạn tất cả quyền kiểm soát để chuyển đổi toàn bộ tài liệu hoặc các trang cụ thể sang định dạng đầu ra mong muốn. Việc thay thế các phông chữ bị thiếu bằng những phông chữ ưa thích và thêm hình mờ văn bản hoặc hình ảnh vào bất kỳ trang tài liệu nào sẽ dễ dàng hơn.

      GroupDocs.Conversion for .NET có thể được sử dụng để phát triển các ứng dụng trong bất kỳ môi trường phát triển nào nhắm mục tiêu đến nền tảng .NET. Nó tương thích với tất cả các ngôn ngữ dựa trên .NET và hỗ trợ các hệ điều hành phổ biến (Windows, Linux, MacOS) nơi có thể cài đặt các khung Mono hoặc .NET (bao gồm cả .NET Core).
    tabs:
      enable: true
      
      ## TAB ONE ##
      tab_one:
        description: |
          Sau đây là tổng quan về GroupDocs.Conversion for .NET:
        
        right:
          enable: true
          icon: "fab fa-html5"
          title: "Tổng quan"
          content: |
            * Tự động phát hiện loại tệp
            * Chuyển đổi tài liệu
            * Chuyển đổi bản trình bày
            * Chuyển đổi bảng tính
            * Chuyển đổi hình ảnh Raster
            * Chuyển đổi tài liệu PDF
            * Chuyển đổi các định dạng khác
            * Áp dụng hình mờ
            * Chỉ định mật khẩu tệp
            * Tùy chỉnh chuyển đổi

      ## TAB TWO ##
      tab_two:
        description: |
          GroupDocs.Conversion for .NET hỗ trợ chuyển đổi giữa tất cả [định dạng tệp tài liệu] phổ biến và thường được sử dụng (https://docs.groupdocs.com/conversion/net/supported-document-formats/).

        left:
          enable: true
          table:
            # table loop
            - title: "Chuyển đổi từ:"
              content: |
                * ** Tài liệu **: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * ** Bảng tính **: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, ODS, TSV, XLT, XLTX, XLTM, XLAM, FODS, SXC
                * ** Bản trình bày **: PPT, PPTX, PPS, PPSX, ODP, POT, POTX, POTM, PPTM, PPSM, FODP
                * ** Hình ảnh **: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, DIB, JPC, JPEG-LS, JPEG2000
                * ** Di động **: PDF, XPS, OXPS, EPUB
                * ** HTML **: HTM, HTML, MHTML
                * ** Metafiles **: EMZ, WMZ
                * ** PhotoShop **: PSD
                * ** Dự án **: MPP, MPT, MPX
                * ** Outlook **: PST, OST
                * ** Email **: MSG, EML, EMLX
                * ** Sơ đồ **: VSD, VSDX, VSDM, VSS, VSSM, VST, VSTM, VSX, VTX, VDW, VDX, SVG, SVGZ
                * ** AutoCAD **: DXF, DWG, DWF, STL, IFC, DWT
                * ** PostScript **: EPS, PS, PSL, CGM
                * ** CorelDRAW **: CDR, CMX
                * ** Khác **: VCF, PLT, LGS, OTG, MD, AI, LOG

        right:
          enable: true
          table:
            # table loop
            - title: "Chuyển đổi thành:"
              content: |
                * ** Tài liệu **: DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT, ODT, OTT
                * ** Bảng tính **: XLS, XLSX, XLSM, XLSB, CSV, XLS2003, TSV, XLTX, ODS, XLAM, FODS, DIF, SXC
                * ** Bản trình bày **: PPT, PPTX, PPS, PPSX, ODP, POTX, POTM, PPTM, PPSM, FODP
                * ** Hình ảnh **: TIF, TIFF, JPG, JPEG, PNG, GIF, BMP, ICO, JPEG2000
                * ** Metafiles **: EMF, WMF, EMZ, WMZ
                * ** Sơ đồ **: SVGZ
                * ** Di động **: PDF, XPS
                * ** HTML **: HTM, HTML, MHTML
                * ** Khác **: MD

      ## TAB THREE ##
      tab_three:
        description: |
          GroupDocs.Conversion for .NET hỗ trợ các Hệ điều hành, Khung và Trình quản lý Gói sau:
      
        left:
          enable: true
          table:
            # table loop
            - icon: "fab fa-windows"
              title: "Các hệ điều hành"
              content: |
                Windows Desktop, Windows Server, Windows Azure, Linux, MacOS

            # table loop
            - icon: "fas fa-code"
              title: "Khung được hỗ trợ"
              content: |
                Frameworks: .NET Framework, .NET Standard, .NET Core, Mono

        right:
          enable: true
          table:
            # table loop
            - icon: "fas fa-box"
              title: "Trình quản lý gói"
              content: |
                Nuget

            # table loop
            - icon: "fas fa-tools"
              title: "Trình quản lý gói"
              content: |
                Microsoft Visual Studio, Xamarin, MonoDevelop

############################# Features ############################
features:
    enable: true
    title: "Tính năng của GroupDocs.Conversion for .NET"

    feature:
      # feature loop
      - icon: "fas fa-copy"
        content: "Tích hợp dễ dàng & cấp phép được đo lường"

      # feature loop
      - icon: "fas fa-eye"
        content: "Đặt Tùy chọn Thu phóng Mặc định khi Chuyển đổi thành Từ, Trang trình bày hoặc Ô"

      # feature loop
      - icon: "fas fa-bolt"
        content: "Chuyển đổi thành / từ tất cả các Định dạng Hình ảnh Raster Phổ biến & Chỉ định DPI Hình ảnh, Chiều cao & Chiều rộng"
      
      # feature loop
      - icon: "fas fa-file-powerpoint"
        content: "Chuyển đổi PDF & hình ảnh sang thang độ xám & tuyến tính hóa tài liệu PDF cho web"

      # feature loop
      - icon: "fas fa-code"
        content: "Chỉ định Cấp độ Dấu trang, Cấp độ Tiêu đề và Cấp độ Mở rộng trong Chuyển đổi Word sang PDF / XPS"

      # feature loop
      - icon: "fas fa-cloud"
        content: "Định cấu hình & đặt hình mờ trong tài liệu được chuyển đổi làm nền để hiển thị phía sau văn bản"

      # feature loop
      - icon: "fas fa-remove-format"
        content: "Hiển thị tiêu đề email trong quá trình chuyển đổi từ email"

      # feature loop
      - icon: "fas fa-comment-slash"
        content: "Đặt Thư mục Phông chữ Tùy chỉnh & Tải / Thay thế Phông chữ rõ ràng trong quá trình Chuyển đổi Tài liệu"

      # feature loop
      - icon: "fas fa-location-arrow"
        content: "Đặt Phông chữ Mặc định để Thay thế Phông chữ Thiếu cho Chuyển đổi Tài liệu, Trang trình bày & Bảng tính"

      # feature loop
      - icon: "fas fa-border-all"
        content: ""

      # feature loop
      - icon: "fas fa-wrench"
        content: "Chuyển đổi Bảng tính với Đường lưới & Xóa Nhận xét khỏi Trang trình bày trong khi Chuyển đổi"

      # feature loop
      - icon: "fas fa-columns"
        content: "Chuyển đổi các trang tài liệu cụ thể thành định dạng PDF & chuyển đổi phạm vi ô cụ thể trong bảng tính"

      # feature loop
      - icon: "fas fa-file-word"
        content: "Hiển thị Trang tính Ẩn & Bỏ qua Hàng và Cột trống trong khi Chuyển đổi Bảng tính"

      # feature loop
      - icon: "fas fa-envelope"
        content: "Đếm tổng số trang của tài liệu & đặt mật khẩu thành tài liệu không được bảo vệ trong quá trình chuyển đổi"

      # feature loop
      - icon: "fas fa-print"
        content: "Tùy chọn xóa chú thích & tệp nhúng khỏi PDF"

      # feature loop
      - icon: "fas fa-file-archive"
        content: "Tạo Đánh dấu tuân thủ HTML 5 khi chuyển đổi sang HTML"

      # feature loop
      - icon: "fas fa-lock"
        content: "Tự động phát hiện Loại nguồn & Trả lại tất cả các Chuyển đổi có thể có khi Chuyển đổi từ Luồng"

      # feature loop
      - icon: "fas fa-file-code"
        content: "Khả năng trả lại từng trang trong luồng riêng biệt trong khi chuyển đổi sang PDF hoặc HTML"
      
      # feature loop
      - icon: "fas fa-fill-drip"
        content: "Hiển thị / Ẩn Đánh dấu, Nhận xét & Theo dõi Thay đổi trong khi Chuyển đổi từ Word"

      # feature loop
      - icon: "fas fa-file-excel"
        content: "Chuyển đổi DOCX sang Tiff G3 với tùy chọn đổ bóng"

      # feature loop
      - icon: "fas fa-heading"
        content: "Chuyển đổi các bố cục cụ thể khi chuyển đổi từ tài liệu CAD"

      # feature loop
      - icon: "fas fa-project-diagram"
        content: "Đặt tên tự động khi lưu tài liệu đã chuyển đổi thành tệp"

      # feature loop
      - icon: "fas fa-cube"
        content: "Cấp phép được đo lường được hỗ trợ để được lập hóa đơn dựa trên việc sử dụng API"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Chuyển đổi sơ đồ sang định dạng tệp xử lý văn bản"
      
      # feature loop
      - icon: "fab fa-uncharted"
        content: "Thêm số trang trong khi chuyển đổi HTML sang tài liệu xử lý Word"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Chuyển đổi tài liệu XML sang bất kỳ định dạng nào mà không cần chuyển đổi"

      # feature loop
      - icon: "fab fa-uncharted"
        content: "Giám sát Tiến trình Chuyển đổi Tệp (Bắt đầu, Kết thúc) Trực tiếp từ Ứng dụng phía Máy khách"

    more_feature:
      # more_feature_loop
      - title: "Dễ dàng chuyển đổi định dạng tài liệu"
        content: |
          Sử dụng GroupDocs.Conversion for .NET, việc chuyển đổi định dạng tệp tài liệu rất dễ dàng. Ví dụ sau cho bạn thấy cách chuyển đổi tệp PDF thành tệp DOC bằng cách sử dụng C#:  
            
          {features.more_feature.step1} 
          {features.more_feature.step2} 
          {features.more_feature.step3} 
            
          ```csharp    
           // Tải tệp nguồn DOCX để chuyển đổi
          var converter = new GroupDocs.Conversion.Converter("input.docx");
          // Chuẩn bị các tùy chọn chuyển đổi cho định dạng mục tiêu PDF
          var convertOptions = converter.GetPossibleConversions()["pdf"].ConvertOptions;
          // Chuyển sang định dạng PDF
          converter.Convert("output.pdf", convertOptions);
          ```
            
      # more_feature_loop
      - title: "Chuyển đổi sang định dạng hình ảnh"
        content: "GroupDocs.Conversion for .NET có thể được sử dụng để phát triển các ứng dụng trong bất kỳ môi trường phát triển nào nhắm mục tiêu đến nền tảng .NET. Nó tương thích với tất cả các ngôn ngữ dựa trên .NET và hỗ trợ các hệ điều hành phổ biến (Windows, Linux, MacOS) nơi có thể cài đặt các khung Mono hoặc .NET (bao gồm cả .NET Core)."

      # more_feature_loop
      - title: "Hỗ trợ nhiều loại định dạng PDF khác nhau"
        content: |
          API GroupDocs.Conversion for .NET hỗ trợ chuyển đổi tài liệu sang các loại / định dạng PDF sau:  
            
          * PdfA_1A
          * PdfA_1B
          * PdfA_2A
          * PdfA_3A
          * PdfA_2B
          * PdfA_2U
          * PdfA_3B
          * PdfA_3U
          * v1_3
          * v1_4
          * v1_5
          * v1_6
          * v1_7
          * PdfX_1A
          * PdfX3

############################# Support ############################
support:
    enable: true

############################# Solutions ############################
solutions:
    enable: true
    title: "GroupDocs.Conversion cung cấp các API chuyển đổi tài liệu cho các môi trường phát triển phổ biến khác"

    solution:
        # solution loop
        - img_alt: "GroupDocs.Conversion cho Java"
          image: "https://www.groupdocs.cloud/templates/groupdocs/images/product-logos/groupdocs-conversion-java.png"
          product: "GroupDocs.Conversion"
          platform: "Java"
          link: "/ convert / java /"

############################# Back to top ###############################
back_to_top:
  enable: true
---