// <% "{steps.code.load_comment}" %>
          var converter = new GroupDocs.Conversion.Converter("input.<% lower (get "FROM") %>");
          // <% "{steps.code.prepare_comment}" %>
          var convertOptions = converter.GetPossibleConversions()["<% lower (get "TO") %>"].ConvertOptions;
          // <% "{steps.code.convert_comment}" %>
          converter.Convert("output.<% lower (get "TO") %>", convertOptions);