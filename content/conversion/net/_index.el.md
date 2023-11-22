---
############################# Static ############################
layout: "landing"
date: 2023-11-22T13:47:37
draft: false

product: "Conversion"
product_tag: "conversion"
platform: .NET
platform_tag: net

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 

############################# Head ############################
head_title: "C# API μετατροπής εγγράφων .NET | Μετατροπή PDF, Word, Excel, PPTX, HTML και εικόνων"
head_description: "C# API μετατροπής εγγράφων .NET. Μετατροπή PDF, Word, DOC, DOCX, Excel, Υπολογιστικά φύλλα, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD και μορφές αρχείων εικόνας."

############################# Header ############################
title: "Μετατροπή εγγράφου<br>μέσω .NET API"
description: "Ισχυρό API μετατροπής για μετατροπή αρχείων PDF, Microsoft Office, HTML, eBook και εικόνας"
words:
  for: "Για"

actions:
  main: "Δωρεάν λήψη NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Conversion"
  alt: "Αδειοδότηση"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/net"
  title: "Είστε έτοιμοι να ξεκινήσετε;"
  description: "Δοκιμάστε τις δυνατότητες GroupDocs.Conversion δωρεάν ή ζητήστε άδεια"

release:
  title: "Έκδοση {0}  κυκλοφόρησε"
  notes: "Δείτε τι νέο υπάρχει"
  downloads: "Λήψεις"

code:
  title: "Πώς να μετατρέψετε αρχεία PDF σε C#"
  more: "Περισσότερα παραδείγματα"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-.NET"
  install: "dotnet add package GroupDocs.Conversion"
  content: |
    ```csharp {style=abap}   
    // Φορτώστε το αρχείο προέλευσης PDF
    using (var converter = new Converter("resume.pdf"))
    {
      // Ορίστε τις επιλογές μετατροπής
      var convertOptions = new WordProcessingConvertOptions();

      // Μετατροπή PDF σε DOCX
      converter.Convert("resume.docx", convertOptions);
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion με μια ματιά"
  description: "Εξερευνήστε τις δυνατότητες του API για γρήγορη και άψογη μετατροπή αρχείων PDF, Microsoft Office, HTML, eBook και εικόνας σε εφαρμογές .NET"
  features:
    # feature loop
    - title: "Βελτιωμένη μετατροπή"
      content: "Με το GroupDocs.Conversion API μπορείτε να μετατρέψετε εύκολα έγγραφα διαφορετικών μορφών σε αρχεία PDF, Microsoft Office, HTML, eBook και εικόνας. Το API παρέχει ευέλικτες και ισχυρές επιλογές, διασφαλίζοντας την ακεραιότητα του περιεχομένου και της δομής του εγγράφου σε όλη τη διαδικασία μετατροπής."

    # feature loop
    - title: "Εύκολη εναλλαγή μεταξύ μορφών"
      content: "Η διαδικασία χρήσης του GroupDocs.Conversion API είναι απίστευτα απλή, και απαιτεί μόνο μία μέθοδο και ένα σύνολο επιλογών για την εύκολη εναλλαγή μεταξύ διαφορετικών μορφών."

    # feature loop
    - title: "Συμβατότητα μεταξύ πλατφορμών"
      content: "Εξερευνήστε μια λύση μετατροπής με εγγενή συμβατότητα πολλαπλών πλατφορμών, καλύπτοντας την ευρύτερη βάση χρηστών και διασφαλίζοντας βέλτιστη απόδοση σε διάφορα περιβάλλοντα για όλες τις απαιτήσεις μετατροπής εγγράφων σας."

############################# Platforms ############################
platforms:
  enable: true
  title: "Ανεξαρτησία πλατφόρμας"
  description: "Το GroupDocs.Conversion για .NET υποστηρίζει τα ακόλουθα λειτουργικά συστήματα, πλαίσια και διαχειριστές πακέτων"
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"
############################# File formats ############################
formats:
  enable: true
  title: "Υποστηριζόμενες μορφές αρχείων"
  description: |
    Το GroupDocs.Conversion για .NET υποστηρίζει λειτουργίες με τις ακόλουθες [μορφές αρχείων](https://docs.groupdocs.com/conversion/net/supported-file-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Μορφές εγγράφων
        * **Εγγραφα:** PDF, XPS, TEX
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
        * **OpenDocument:** ODT, OTT, ODS
    # group loop
    - color: "blue"
      content: |
        ### Εικόνες & Πολυμέσα
        * **εικόνες:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **Διάγραμμα:** VSDX, DRAW, LUCIDCHART
        * **CAD & GIS:** DWG, DXF, DWF, IFC, SHP, KML, GEOJSON
        * **Ήχος:** MP3, WAV, FLAC, AAC, OGG
        * **βίντεο:** MP4, AVI, MKV, MOV, WMV
        * **3D & Vector:** SVG, AI, EPS, CDR, STL, OBJ, FBX, DAE, GLB
      # group loop
    - color: "red"
      content: |
        ### Άλλες μορφές
        * **eBook:** EPUB, MOBI, AZW, FB2
        * **Ιστός:**  HTML, MHTML, MHT
        * **Αρχεία:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **Email & Outlook:** PST, OST, MSG, EML
        * **Χρηματοδότηση:** QFX, OFX
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "GroupDocs.Conversion χαρακτηριστικά"
  description: "Μετατρέψτε απρόσκοπτα PDF και έγγραφα γραφείου σε HTML, JPG, PNG, BMP, TIFF, SVG και πολλές άλλες μορφές. Το GroupDocs.Conversion for .NET API έχει σχεδιαστεί για να είναι εύκολο στη χρήση και να ενσωματώνεται στο έργο σας. Υποστηρίζει όλες τις δημοφιλείς μορφές εγγράφων με τη δυνατότητα προσαρμογής της διαδικασίας μετατροπής."

  items:
    # feature loop
    - icon: "merge"
      title: "Μετατροπή πολλαπλών μορφών"
      content: "Μετατρέψτε αρχεία μεταξύ διαφόρων μορφών, συμπεριλαμβανομένων των PDF, DOCX, XLSX, PPTX και άλλων, με ευκολία."

    # feature loop
    - icon: "split"
      title: "Έξοδος υψηλής πιστότητας"
      content: "Διατηρήστε την αρχική ποιότητα και τη μορφοποίηση των εγγράφων κατά τη διαδικασία μετατροπής."

    # feature loop
    - icon: "move"
      title: "Μετατροπή πολλών αρχείων"
      content: "Μετατρέψτε πολλά αρχεία και συνδυάστε τα σε ένα αρχείο, απλοποιώντας την οργάνωση του περιεχομένου που έχει μετατραπεί."

    # feature loop
    - icon: "remove"
      title: "Πολυσέλιδο έγγραφο σε εικόνες"
      content: "Μετατρέψτε έγγραφα πολλών σελίδων σε εικόνες σελίδα προς σελίδα, επιτρέποντας τον ακριβή έλεγχο της διαδικασίας μετασχηματισμού και διευκολύνοντας την εξαγωγή και ανάλυση εγγράφων βάσει εικόνας."

    # feature loop
    - icon: "rotate"
      title: "Προσαρμόσιμες ρυθμίσεις"
      content: "Βελτιστοποιήστε τις παραμέτρους μετατροπής, όπως η ανάλυση, η ποιότητα και η διάταξη, ώστε να ανταποκρίνονται σε συγκεκριμένες απαιτήσεις."

    # feature loop
    - icon: "swap"
      title: "Ασφαλής επεξεργασία"
      content: "Διασφαλίστε το απόρρητο των δεδομένων με τις επιλογές μετατροπής αρχείων που προστατεύονται με κωδικό πρόσβασης."

    # feature loop
    - icon: "extract"
      title: "Ενσωμάτωση API"
      content: "Ενσωματώστε απρόσκοπτα τις δυνατότητες μετατροπής στις εφαρμογές σας .NET, καθιστώντας τις απρόσκοπτα μέρος της ροής εργασίας σας."

    # feature loop
    - icon: "orientation"
      title: "Ισχυρή μετατροπή"
      content: "Εξασφαλίστε αξιόπιστες και χωρίς σφάλματα μετατροπές αρχείων, διασφαλίζοντας την ακρίβεια και την ακεραιότητα των μετασχηματισμένων εγγράφων σας."

    # feature loop
    - icon: "preview"
      title: "Μετατροπή εγγράφων από αρχεία"
      content: "Εξαγωγή και μετατροπή εγγράφων από αρχεία, επιτρέποντας τη μετατροπή του περιεχομένου που είναι αποθηκευμένο σε συμπιεσμένα αρχεία."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Δείγματα κωδικών"
  description: "Ορισμένες περιπτώσεις χρησιμοποιούν τυπικά GroupDocs.Conversion για λειτουργίες .NET"
  items:
    # code sample loop
    - title: "Μετατροπή PDF σε εικόνα"
      content: |
        Ένα συνηθισμένο σενάριο περιλαμβάνει τη μετατροπή ολόκληρου του εγγράφου PDF ή συγκεκριμένων σελίδων σε μια συλλογή εικόνων. Το GroupDocs.Conversion για .NET προσφέρει τη δυνατότητα μετατροπής αρχείων PDF σε διάφορες μορφές εικόνας, όπως TIFF, JPG, PNG, GIF, BMP και άλλα. 
        Σε αντίθεση με άλλες μετατροπές, αυτή η διαδικασία απαιτεί τη δήλωση ενός πληρεξούσιου SavePageStream, ο οποίος καθορίζει τη μορφή ονομασίας για τις αποθηκευμένες εικόνες. Μπορείτε να επιλέξετε τη μορφή εικόνας που προτιμάτε χρησιμοποιώντας την κλάση ImageFileType.
        {{< landing/code title="Μετατροπή PDF σε PNG σε C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.FileTypes;
        using GroupDocs.Conversion.Options.Convert;

        // Φορτώστε το αρχείο προέλευσης PDF
        using (var converter = new Converter("resume.pdf"))
        {
          var getPageStream = (int page) => File.Create($"resume-page-{page}.png");

          // Ορίστε τις επιλογές μετατροπής και καθορίστε τον τύπο εικόνας εξόδου
          var convertOptions = new ImageConvertOptions { 
              Format = ImageFileType.Png
          };
          
          // Μετατρέψτε κάθε σελίδα του εγγράφου PDF σε PNG
          converter.Convert(getPageStream, convertOptions);
        }
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Μετατροπή τμήματος ενός μεγάλου εγγράφου"
      content: |
        Με το GroupDocs.Conversion για .NET, μπορείτε να μετατρέψετε αβίαστα συγκεκριμένες σελίδες από ένα μεγάλο έγγραφο. 
        Έχετε δύο τρόπους για να το πετύχετε αυτό, ανάλογα με τις απαιτήσεις σας. Μπορείτε είτε να μετατρέψετε μια σειρά σελίδων είτε να μετατρέψετε συγκεκριμένες σελίδες.
        {{< landing/code title="Μετατροπή DOCX (σελίδες 2-4) σε PDF σε C#">}}
        ```csharp {style=abap}   
        using GroupDocs.Conversion;
        using GroupDocs.Conversion.Options.Convert;
        
        // Φορτώστε το αρχείο προέλευσης DOCX
        using (Converter converter = new Converter("booklet.docx"))
        {
           // Ορίστε τις επιλογές μετατροπής και καθορίστε το εύρος των σελίδων προς απόδοση
           var convertOptions = new PdfConvertOptions 
           { 
              PageNumber = 2, 
              PagesCount = 3 
           };

           // Μετατροπή σελίδων 2-4 σε PDF                                     
           converter.Convert("pages-2-4.pdf", convertOptions);
        }  
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Fluent syntax: Μια βελτιωμένη προσέγγιση"
      content: |
        Η Fluent syntax προσφέρει μια συνοπτική σημείωση για κοινές ενέργειες εντός του GroupDocs.Conversion για .NET API. 
        Τα παρακάτω δείγματα κώδικα δείχνουν πώς να αξιοποιήσετε τη fluent σύνταξη:
        {{< landing/code title="Μετατρέψτε το DOCX σε PDF σε C# χρησιμοποιώντας άπταιστη σύνταξη">}}
        ```csharp {style=abap}  
        using GroupDocs.Conversion;

        FluentConverter
            .Load("schedule.docx")
            .ConvertTo("schedule.pdf")
            .Convert();
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: true
# title: "Κριτικές προϊόντων GroupDocs"
# description: "Μην παίρνετε το λόγο μας για αυτό. Δείτε τι λένε άλλοι προγραμματιστές για τα API μας"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Εξαιρετική εξυπηρέτηση και εξαιρετικά προϊόντα. Ήταν εξαιρετικά χρήσιμοι και ανταποκρίθηκαν κατά τη διαδικασία υλοποίησης του GroupDocs.Conversion για .NET, δεν μπορώ να τα προτείνω αρκετά."
#     author: "Μάρτιν Λασάργκα"
#     company: "Product Manager στην Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Μετά την εφαρμογή και τη χρήση του GroupDocs.Conversion για .NET στο έργο, φαίνεται να λειτουργεί πολύ καλά. Έχω δοκιμάσει με πολλά έγγραφα και μέχρι στιγμής καλά. Όλα όσα έχω ρίξει σε αυτό αποδίδονται όμορφα και φαίνονται εξίσου καλά με ένα πρόγραμμα προβολής PDF ή MS Word."
#     author: "Ματς Ουστάντ"
#     company: "Ανώτερος Σύμβουλος/Συνεργάτης στη Novanet AS"
---
