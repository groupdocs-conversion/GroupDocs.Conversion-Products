---
############################# Static ############################
layout: "landing"
date: 2023-11-22T10:22:42
draft: false

product: "Conversion"
product_tag: "conversion"
platform: Node.js via Java
platform_tag: nodejs-java

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
head_title: "JavaScript API μετατροπής εγγράφου | Μετατροπή PDF, Word, Excel, PPTX, HTML και εικόνων"
head_description: "API μετατροπής εγγράφου JavaScript. Μετατροπή PDF, Word, DOC, DOCX, Excel, Υπολογιστικά φύλλα, PPT, PPTX, HTML, PSD, MPT, MPP, Email, MSG, EMLX, AutoCAD και μορφές αρχείων εικόνας."

############################# Header ############################
title: "Μετατροπή εγγράφου<br>μέσω του Node.js API"
description: "Ισχυρό API μετατροπής για μετατροπή αρχείων PDF, Microsoft Office, HTML, eBook και εικόνας"
words:
  for: "Για"

actions:
  main: "Δωρεάν λήψη NPM"
  main_link: "https://www.npmjs.com/package/@groupdocs/groupdocs.conversion"
  alt: "Αδειοδότηση"
  alt_link: "https://purchase.groupdocs.com/pricing/conversion/nodejs-java"
  title: "Είστε έτοιμοι να ξεκινήσετε;"
  description: "Δοκιμάστε τις δυνατότητες GroupDocs.Conversion δωρεάν ή ζητήστε άδεια"

release:
  title: "Έκδοση {0}  κυκλοφόρησε"
  notes: "Δείτε τι νέο υπάρχει"
  downloads: "Λήψεις"

code:
  title: "Πώς να μετατρέψετε αρχεία PDF σε JavaScript"
  more: "Περισσότερα παραδείγματα"
  more_link: "https://github.com/groupdocs-conversion/GroupDocs.Conversion-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.conversion"
  content: |
    ```csharp {style=abap}   
    // Φορτώστε το αρχείο προέλευσης PDF
    const converter = new Converter("resume.pdf");
    
    // Ορίστε τις επιλογές μετατροπής για μορφή DOCX
    const convertOptions = new WordProcessingConvertOptions();
    
    // Μετατροπή σε μορφή DOCX
    converter.convert("resume.docx", convertOptions);
    ```
############################# Overview ############################
overview:
  enable: true
  title: "GroupDocs.Conversion με μια ματιά"
  description: "Εξερευνήστε τις δυνατότητες του API για γρήγορη και άψογη μετατροπή αρχείων PDF, Microsoft Office, HTML, eBook και εικόνας εντός εφαρμογών JavaScript"
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
  description: "Το GroupDocs.Conversion για το Node.js μέσω Java υποστηρίζει τα ακόλουθα λειτουργικά συστήματα, πλαίσια και διαχειριστές πακέτων"
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
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NPM"
      image: "npm"
############################# File formats ############################
formats:
  enable: true
  title: "Υποστηριζόμενες μορφές αρχείων"
  description: |
    Το GroupDocs.Conversion για το Node.js μέσω Java υποστηρίζει λειτουργίες με τις ακόλουθες [μορφές αρχείων](https://docs.groupdocs.com/conversion/nodejs-java/supported-file-formats/).
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
  description: "Μετατρέψτε απρόσκοπτα PDF και έγγραφα γραφείου σε HTML, JPG, PNG, BMP, TIFF, SVG και πολλές άλλες μορφές. Το GroupDocs.Conversion για το Node.js μέσω Java API έχει σχεδιαστεί για να είναι εύκολο στη χρήση και να ενσωματώνεται στο έργο σας. Υποστηρίζει όλες τις δημοφιλείς μορφές εγγράφων με τη δυνατότητα προσαρμογής της διαδικασίας μετατροπής."

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
      content: "Ενσωματώστε απρόσκοπτα τις δυνατότητες μετατροπής στις εφαρμογές σας JavaScript, καθιστώντας το απρόσκοπτο μέρος της ροής εργασίας σας."

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
  description: "Ορισμένες χρησιμοποιούν περιπτώσεις τυπικών GroupDocs.Conversion για Node.js μέσω λειτουργιών Java"
  items:
    # code sample loop
    - title: "Μετατροπή PDF σε εικόνα"
      content: |
        Ένα συνηθισμένο σενάριο περιλαμβάνει τη μετατροπή ολόκληρου του εγγράφου PDF ή συγκεκριμένων σελίδων σε μια συλλογή εικόνων. Το GroupDocs.Conversion για το Node.js μέσω Java προσφέρει τη δυνατότητα μετατροπής αρχείων PDF σε διάφορες μορφές εικόνας, όπως TIFF, JPG, PNG, GIF, BMP και άλλα. 
        Μπορείτε να επιλέξετε τη μορφή εικόνας που προτιμάτε χρησιμοποιώντας την κλάση ImageFileType.
        {{< landing/code title="Μετατροπή PDF σε PNG σε JavaScript">}}
        ```javascript {style=abap}  
        import { Converter, ImageConvertOptions } from '@groupdocs/groupdocs.conversion'; 
        
        // Φορτώστε το αρχείο προέλευσης PDF
        const converter = new Converter("resume.pdf");
        
        // Ορίστε τις επιλογές μετατροπής και καθορίστε τον τύπο εικόνας εξόδου
        const convertOptions = new ImageConvertOptions();
        convertOptions.setFormat(ImageFileType.Png);

        // Μετατρέψτε κάθε σελίδα του εγγράφου PDF σε PNG
        converter.convert("page.png", convertOptions);
        ```
        {{< /landing/code >}}

    # code sample loop
    - title: "Μετατροπή τμήματος ενός μεγάλου εγγράφου"
      content: |
        Με το GroupDocs.Conversion για Node.js μέσω Java, μπορείτε εύκολα να μετατρέψετε συγκεκριμένες σελίδες από ένα μεγάλο έγγραφο. 
        Έχετε δύο τρόπους για να το πετύχετε αυτό, ανάλογα με τις απαιτήσεις σας. Μπορείτε είτε να μετατρέψετε μια σειρά σελίδων είτε να μετατρέψετε συγκεκριμένες σελίδες.
        {{< landing/code title="Μετατρέψτε το DOCX (σελίδες 2-4) σε PDF σε JavaScript">}}
        ```javascript {style=abap}   
        import { Converter, PdfConvertOptions } from '@groupdocs/groupdocs.conversion'

        // Φορτώστε το αρχείο προέλευσης DOCX
        const converter = new Converter("booklet.docx");

        // Ορίστε τις επιλογές μετατροπής και καθορίστε το εύρος των σελίδων προς απόδοση
        const convertOptions = new PdfConvertOptions();
        convertOptions.setPageNumber(2);
        convertOptions.setPagesCount(3);

        // Μετατροπή σελίδων 2-4 σε PDF
        converter.convert("pages-2-4.pdf", convertOptions);
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
#     content: "Εξαιρετική εξυπηρέτηση και εξαιρετικά προϊόντα. Ήταν εξαιρετικά χρήσιμοι και ανταποκρίθηκαν κατά τη διάρκεια του GroupDocs.Viewer για το Node.js μέσω της διαδικασίας υλοποίησης Java, δεν μπορώ να τους προτείνω αρκετά."
#     author: "Μάρτιν Λασάργκα"
#     company: "Product Manager στην Axentria ECM by G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Μετά την εφαρμογή και τη χρήση του GroupDocs.Viewer για το Node.js μέσω Java στο έργο, φαίνεται να λειτουργεί πολύ καλά. Έχω δοκιμάσει με πολλά έγγραφα και μέχρι στιγμής καλά. Όλα όσα έχω ρίξει σε αυτό αποδίδονται όμορφα και φαίνονται εξίσου καλά με ένα πρόγραμμα προβολής PDF ή MS Word."
#     author: "Ματς Ουστάντ"
#     company: "Ανώτερος Σύμβουλος/Συνεργάτης στη Novanet AS"
---
