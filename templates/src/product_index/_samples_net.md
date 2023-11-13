code_samples:
  enable: true
  title: "<% "{code_samples.title}" %>"
  description: "<% "{code_samples.description}" %>"
  items:
    # code sample loop
    - title: "<% "{code_samples.sample_1.title}" %>"
      content: |
        <% "{code_samples.sample_1.content_1}" %> 
        <% "{code_samples.sample_1.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_1.code_title}" %>">}}
        ```csharp {style=abap}   
        // <% "{code_samples.sample_1.comment_1}" %>
        using (var converter = new Converter("sample.pdf"))
        {
          var getPageStream = page => new FileStream(string.Format("converted-page-{0}.png", page), FileMode.Create);

          // <% "{code_samples.sample_1.comment_2}" %>
          var options = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // <% "{code_samples.sample_1.comment_3}" %>
          converter.Convert(getPageStream, options);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "<% "{code_samples.sample_2.title}" %>"
      content: |
        <% "{code_samples.sample_2.content_1}" %> 
        <% "{code_samples.sample_2.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_2.code_title_1}" %>">}}
        ```csharp {style=abap}   
        using (Converter converter = new Converter("sample.docx"))
        {
           PdfConvertOptions options = new PdfConvertOptions { 
                                           PageNumber = 2, 
                                           PagesCount = 3 
                                     };
           converter.Convert("converted.pdf", options);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "<% "{code_samples.sample_3.title}" %>"
      content: |
        <% "{code_samples.sample_3.content_1}" %> 
        <% "{code_samples.sample_3.content_2}" %>
        {{< landing/code title="<% "{code_samples.sample_3.code_title_1}" %>">}}
        ```csharp {style=abap}   
        FluentConverter
            .Load("sample.docx")
            .ConvertTo("converted.pdf")
            .Convert();
        ```
        {{< /landing/code >}}