code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // <% "{code.comment_1}" %>
    using (var converter = new Converter("sample.pdf"))
    {
      // <% "{code.comment_2}" %>
      var options = new WordProcessingConvertOptions();

      // <% "{code.comment_3}" %>
      converter.Convert("converted.docx", options);
    }
    ```