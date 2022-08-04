// Load <% get "FROM" %> file
        var converter = new GroupDocs.Conversion.Converter("input.<% lower (get "FROM") %>");
        // Set conversion parameters for <% get "TO" %> format
        var convertOptions = converter.GetPossibleConversions()["<% lower (get "TO") %>"].ConvertOptions;
        // Convert to <% get "TO" %> format
        converter.Convert("output.<% lower (get "TO") %>", convertOptions);