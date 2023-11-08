code:
  title: "<% "{code.title}" %>"
  more: "<% "{code.more}" %>"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // <% "{code.comment_1}" %>
    const converter = 
      new groupdocs.conversion.Converter("sample.pdf");
    // <% "{code.comment_2}" %>
    const options = 
      new groupdocs.conversion.WordProcessingConvertOptions();
    // <% "{code.comment_3}" %>
    converter.convert("output.docx", options);
    ```