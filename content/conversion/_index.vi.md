---
############################# Static ##########################
layout: "family"
date: 2024-02-27T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API Chuyển đổi Tệp | API Nền tảng và Dịch vụ trực tuyến"
head_description: "Chuyển đổi tệp Word, PDF, Excel, Powerpoint hoặc hình ảnh dễ dàng và miễn phí"

############################# Header ##########################
title: "Phép màu chuyển đổi: biến đổi tệp sang các định dạng khác nhau"
description: |
  Chuyển đổi tài liệu một cách dễ dàng từ các định dạng nguồn khác nhau sang các định dạng đích khác nhau. Tận hưởng một loạt các chuyển đổi được hỗ trợ mà không cần phần mềm bổ sung, như MS Office, Apache Open Office, Adobe Acrobat Reader, và nhiều hơn nữa.

  Tải tài liệu từ các nguồn khác nhau, bao gồm tệp, luồng, URL, máy chủ FTP, lưu trữ Amazon S3, Azure Blob, và nhiều hơn nữa.

  Sử dụng bất kỳ loại bộ nhớ cache nào, như Amazon S3, Dropbox, Google Drive, Windows Azure, Redis, hoặc các bộ giao diện cần thiết.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Chọn nền tảng của bạn"
  title: "Các nền tảng được hỗ trợ"
  description: "Thư viện GroupDocs.Conversion hỗ trợ các hệ điều hành và framework sau đây"
  details_link_title: "Tìm hiểu thêm"
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
        - content: "Hơn 3K cặp chuyển đổi"
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
        - content: "Hơn 3K cặp chuyển đổi"
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
        - content:  "Hơn 3K cặp chuyển đổi"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Bộ tính năng của GroupDocs.Conversion"
  description: "API để chuyển đổi tệp giữa nhiều loại như HTML, PDF, Word, Excel, PNG và nhiều hơn nữa mà không cần phần mềm của bên thứ ba."

  items:
    # feature loop
    - icon: "convert"
      title: "Chuyển đổi tài liệu và hình ảnh"
      content: "Biến đổi các tệp từ nguồn khác nhau sang các định dạng đích khác nhau."

    # feature loop
    - icon: "password"
      title: "Mở các tài liệu bảo mật"
      content: "Chỉ định mật khẩu để mở các tài liệu được mã hóa."

    # feature loop
    - icon: "load"
      title: "Tải tệp từ bất kỳ đâu"
      content: "Tải tài liệu từ nhiều tệp, URL, máy chủ FTP, Amazon S3, và nhiều hơn nữa."
    
    # feature loop
    - icon: "settings"
      title: "Quản lý cài đặt đầu ra"
      content: "Xoay và sắp xếp trang, chỉ định xem có hiển thị ghi chú và bình luận không."


############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã của GroupDocs.Conversion"
  description: "Một số trường hợp sử dụng của các thao tác GroupDocs.Conversion điển hình trong C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Chuyển đổi PDF sang DOCX trong vài dòng mã"
      content: |
       Với GroupDocs.Conversion, bạn có thể chuyển đổi tệp PDF sang DOCX một cách dễ dàng - tất cả những gì bạn cần là chỉ một vài dòng mã. Nó cũng không yêu cầu bất kỳ phần mềm của bên thứ ba nào như Microsoft Word hoặc Adobe Acrobat. Dưới đây là một ví dụ về cách thực hiện:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Tải tệp PDF nguồn
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Thiết lập các tùy chọn chuyển đổi cho định dạng DOCX
                var options = new WordProcessingConvertOptions();
                // Chuyển đổi sang định dạng DOCX
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
            // Tải tệp PDF nguồn
            Converter converter = new Converter("sample.pdf");
            // Thiết lập các tùy chọn chuyển đổi cho định dạng DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Chuyển đổi sang định dạng DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Tải tệp PDF nguồn
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Thiết lập các tùy chọn chuyển đổi cho định dạng DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Chuyển đổi sang định dạng DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Hỗ trợ hơn 60 định dạng tệp"
  description: "GroupDocs.Conversion hỗ trợ các thao tác với các [định dạng tệp](https://docs.groupdocs.com/conversion/net/supported-file-formats/) phổ biến nhất."


############################# Metrics ############################

metrics:
  enable: true
  title: "Thống kê chi tiết và thông tin thống kê sâu sắc"
  description: "Đào sâu vào một phân tích chi tiết về các con số quan trọng của chúng tôi, cung cấp thông tin thống kê và thống kê toàn diện về thành tựu, tác động và sự phát triển của chúng tôi."

  items:
    # metrics loop
    - number: "3K+"
      title: "Các cặp chuyển đổi được hỗ trợ"
      content: "Dễ dàng chuyển đổi tệp qua hàng nghìn cặp được hỗ trợ - Microsoft Office, PDF, hình ảnh, video, âm thanh và cơ sở dữ liệu. Hãy trao quyền cho người dùng chuyển đổi linh hoạt các loại tệp đa dạng để linh hoạt và thuận tiện hơn."
    # metrics loop
    - number: "1.0M"
      title: "Tải xuống NuGet"
      content: "Tham gia cùng với những người dùng hài lòng của chúng tôi đã chọn gói NuGet của chúng tôi. Giải pháp của chúng tôi đã trở thành một nguồn lực đáng tin cậy và được chấp nhận rộng rãi trong cộng đồng phát triển, cung cấp tích hợp mượt mà và chức năng có giá trị cho vô số dự án."

    # metrics loop
    - number: "10+"
      title: "Thư viện"
      content: "Sản phẩm của chúng tôi bao gồm hơn 10 thư viện, cung cấp các tính năng tiên tiến để tối ưu hiệu suất. Các thư viện này được thiết kế để đáp ứng các nhu cầu phát triển khác nhau với khả năng vô song."
    
    # metrics loop
    - number: "100+"
      title: "Khách hàng hạnh phúc"
      content: "Sống trong sự xuất sắc, sản phẩm của chúng tôi đã giành được lòng tin của hơn 100 khách hàng hạnh phúc phụ thuộc vào các tính năng mạnh mẽ và hiệu suất đáng tin cậy của nó. Tìm kiếm sự thành công và hiệu quả với giải pháp sáng tạo của chúng tôi."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Khách hàng hạnh phúc của chúng tôi"
  description: "Thư viện GroupDocs được sử dụng bởi các thương hiệu nổi tiếng và xuất sắc trên toàn thế giới."

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
  title: "Sẵn sàng bắt đầu?"
  description: "Hãy thử các tính năng của GroupDocs.Conversion miễn phí hoặc yêu cầu một giấy phép"

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
  title: "Câu hỏi và lo ngại phổ biến"
  description: "Tìm câu trả lời cho các thắc mắc phổ biến trong phần Câu hỏi thường gặp của chúng tôi để nhanh chóng giải quyết các thắc mắc và lo ngại của bạn."

  items:
    #  loop
    - question: "Tôi có thể đánh giá sản phẩm GroupDocs trước khi mua không?"
      answer: |
        Có! Tất cả các sản phẩm GroupDocs đều có một phiên bản đánh giá không rủi ro. Chúng tôi khuyến khích mạnh mẽ các nhà phát triển tải xuống và thử nghiệm các API của chúng tôi trước khi mua để đảm bảo rằng chúng sẽ đáp ứng đầy đủ nhu cầu của bạn.
    #  loop
    - question: "GroupDocs có tổ chức trình diễn sản phẩm không?"
      answer: |
        Không, tập trung của chúng tôi là vào các API của chúng tôi và tạo ra các sản phẩm hoạt động nhất và ổn định nhất có thể. Chúng tôi cung cấp các phiên bản dùng thử hoàn toàn chức năng và miễn phí dưới dạng [giấy phép tạm thời](https://purchase.groupdocs.com/temporary-license/) để bạn có thể thử sản phẩm cho riêng mình.
    #  loop
    - question: "Tôi có thể tải sản phẩm ở đâu?"
      answer: |
        Tất cả các sản phẩm đều có sẵn để tải xuống từ [trang web](https://releases.groupdocs.com). Chúng tôi không gửi bản sao vật lý của phần mềm của chúng tôi qua đường bưu điện.    
    #  loop
    - question: "Giấy phép phát triển viên của GroupDocs là cho mỗi người dùng hay cho mỗi người dùng đã đặt tên?"
      answer: |
        Giấy phép phát triển viên của GroupDocs là cho mỗi người dùng,  không phải cho mỗi người dùng đã đặt tên. Chúng tôi hiểu rằng thành viên trong một nhóm lập trình có thể thay đổi theo thời gian và rằng không thực tế phải cập nhật giấy phép mỗi khi điều đó xảy ra.
    #  loop
    - question: "Chúng tôi cần một giấy phép riêng cho máy chủ xây dựng hoặc CI (Continuous Integration) Server của chúng tôi không?"
      answer: |
        Không, chúng tôi rất vui khi khách hàng sử dụng các sản phẩm GroupDocs trên một máy chủ cho mục đích xây dựng giải pháp mà không phải trả thêm phí. Cài đặt này không nên được sử dụng để tránh các điều khoản giấy phép của bạn với GroupDocs và nên tôn trọng bất kỳ hạn chế về việc phân phối hoặc vị trí nào được áp dụng bởi giấy phép bạn đã mua.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "API mức thấp GroupDocs.Conversion"
  description: "Tăng tốc quá trình chuyển đổi tài liệu hoặc hình ảnh trong bất kỳ loại ứng dụng nào với REST API dựa trên đám mây của chúng tôi"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Tận dụng cURL RESTful API để dễ dàng chuyển đổi nhiều định dạng tệp, bao gồm Microsoft Office, PDF, Email, Project, HTML và nhiều hơn nữa trong các ứng dụng của bạn."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Sử dụng .NET REST API để chuyển đổi trơn tru các tệp Microsoft Office, PDF, Email, Project, HTML và các định dạng tệp phổ biến khác trên bất kỳ nền tảng nào với SDK đám mây."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Nâng cao ứng dụng Java dựa trên đám mây của bạn với các khả năng chuyển đổi tài liệu tiên tiến, truy cập trên bất kỳ nền tảng nào có khả năng thực hiện cuộc gọi REST API."

############################# Apps ############################

app_links:
  enable: true
  title: "Các ứng dụng không mã hóa GroupDocs.Conversion"
  description: "Ứng dụng trực tuyến cho phép bạn chuyển đổi hơn 100 định dạng tệp phổ biến trong trình duyệt"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Dễ dàng chuyển đổi hơn hàng trăm định dạng sang PDF, XLSX, DOCX, XPS, HTML và nhiều hơn nữa một cách dễ dàng."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Ứng dụng trực tuyến miễn phí để chuyển đổi DOC sang định dạng XLS trực tiếp từ trình duyệt web của bạn."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Dễ dàng chuyển đổi tài liệu PDF của bạn sang định dạng Word (DOCX) bằng cách tải chúng qua giao diện thân thiện với người dùng của chúng tôi."
    

---