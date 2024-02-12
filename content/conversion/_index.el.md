---
############################# Static ##########################
layout: "family"
date: 2023-12-20T06:39:57
draft: false

product: "Conversion"
product_tag: "conversion"

############################# Head ############################
head_title: "API μετατροπέα αρχείων | On Premise API και ηλεκτρονική υπηρεσία"
head_description: "Μετατρέψτε αρχεία Word, PDF, Excel, Powerpoint ή Image εύκολα και δωρεάν"

############################# Header ##########################
title: "Μαγεία μετατροπής: μετατρέψτε αρχεία σε διάφορες μορφές"
description: |
  Μετατρέψτε εύκολα έγγραφα από διάφορες μορφές πηγής σε διαφορετικές μορφές προορισμού. Απολαύστε ένα ευρύ φάσμα υποστηριζόμενων μετατροπών χωρίς πρόσθετο λογισμικό, όπως MS Office, Apache Open Office, Adobe Acrobat Reader και άλλα.

  Φορτώστε έγγραφα από διάφορες πηγές, συμπεριλαμβανομένων αρχείων, ροών, διευθύνσεων URL, διακομιστών FTP, Amazon S3, αποθήκευσης Azure Blob και άλλων.

  Χρησιμοποιήστε οποιονδήποτε τύπο αποθήκευσης κρυφής μνήμης, όπως Amazon S3, Dropbox, Google Drive, Windows Azure, Redis ή άλλους, εφαρμόζοντας τις απαραίτητες διεπαφές.

############################# Platforms ############################
supported_platforms:
  enable: true  
  head_title: "Επιλέξτε την πλατφόρμα σας"
  title: "Υποστηριζόμενες πλατφόρμες"
  description: "Η βιβλιοθήκη GroupDocs.Conversion υποστηρίζει τα ακόλουθα λειτουργικά συστήματα και πλαίσια"
  details_link_title: "Μάθε περισσότερα"
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
        - content: "3K+ ζεύγη μετατροπών"
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
        - content: "3K+ ζεύγη μετατροπών"
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
        - content:  "3K+ ζεύγη μετατροπών"
          rows: "1"


############################# Features ############################

features:
  enable: true
  title: "Σύνολο δυνατοτήτων GroupDocs.Conversion"
  description: "API για μετατροπή αρχείων μεταξύ πολλών τύπων όπως HTML, PDF, Word, Excel, PNG και πολλά άλλα χωρίς λογισμικό τρίτων."

  items:
    # feature loop
    - icon: "convert"
      title: "Μετατροπή εγγράφων και εικόνων"
      content: "Μετατρέψτε αρχεία από διαφορετική πηγή σε διάφορες μορφές προορισμού."

    # feature loop
    - icon: "password"
      title: "Ανοίξτε ασφαλή έγγραφα"
      content: "Καθορίστε έναν κωδικό πρόσβασης για το άνοιγμα κρυπτογραφημένων εγγράφων."

    # feature loop
    - icon: "load"
      title: "Φόρτωση αρχείων από οπουδήποτε"
      content: "Φορτώστε έγγραφα από διάφορα αρχεία, διευθύνσεις URL, διακομιστές FTP, Amazon S3 και άλλα."
    
    # feature loop
    - icon: "settings"
      title: "Διαχειριστείτε τις ρυθμίσεις εξόδου"
      content: "Περιστρέψτε και αναδιάταξη σελίδων, καθορίστε εάν θα αποδίδονται σημειώσεις και σχόλια."


############################# Code samples ############################
code_samples:
  enable: true
  title: "GroupDocs.Δείγματα κώδικα μετατροπής"
  description: "Ορισμένες περιπτώσεις χρησιμοποιούν τυπικές λειτουργίες GroupDocs.Conversion σε C#, Java, TypeScript"
  items:
    # code sample loop
    - title: "Μετατροπή PDF σε DOCX σε πολλές γραμμές κώδικα"
      content: |
       Με το GroupDocs.Conversion, μπορείτε να μετατρέψετε ένα αρχείο PDF σε DOCX χωρίς κόπο - το μόνο που χρειάζεστε είναι μόνο μερικές γραμμές κώδικα. Επίσης, δεν απαιτεί λογισμικό τρίτων όπως το Microsoft Word ή το Adobe Acrobat. Ακολουθεί ένα παράδειγμα για το πώς μπορεί να επιτευχθεί:
      samples:
        - language: "C#"
          color: "blue"
          content: |
            ```csharp {style=abap}   
            // Φορτώστε το αρχείο προέλευσης PDF
            using (var converter = new GroupDocs.Conversion.Converter("sample.pdf"))
            {
                // Ορίστε τις επιλογές μετατροπής για μορφή DOCX
                var options = new WordProcessingConvertOptions();
                // Μετατροπή σε μορφή DOCX
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
            // Φορτώστε το αρχείο προέλευσης PDF
            Converter converter = new Converter("sample.pdf");
            // Ορίστε τις επιλογές μετατροπής για μορφή DOCX
            WordProcessingConvertOptions options = new WordProcessingConvertOptions();
            // Μετατροπή σε μορφή DOCX
            converter.convert("converted.docx", options);
            ```
        - language: "TypeScript"
          color: "green"
          content: |
            ```javascript {style=abap}  
            // Φορτώστε το αρχείο προέλευσης PDF
            const converter = new groupdocs.conversion.Converter("sample.pdf");
            // Ορίστε τις επιλογές μετατροπής για μορφή DOCX
            const options = new groupdocs.conversion.WordProcessingConvertOptions();
            // Μετατροπή σε μορφή DOCX
            converter.convert("converted.docx", options);
            ```


############################# Formats ############################
formats:
  enable: true
  title:  "Υποστηρίζονται 60+ μορφές αρχείων"
  description: "Το GroupDocs.Conversion υποστηρίζει λειτουργίες με τις πιο δημοφιλείς [μορφές αρχείων](https://docs.groupdocs.com/conversion/net/supported-file-formats/)."


############################# Metrics ############################

metrics:
  enable: true
  title: "Σε βάθος μετρήσεις και στατιστικές πληροφορίες"
  description: "Ανακαλύψτε μια λεπτομερή ανάλυση των βασικών μας στοιχείων, παρέχοντας ολοκληρωμένες μετρήσεις και στατιστικές πληροφορίες για τα επιτεύγματά μας, τον αντίκτυπο και την ανάπτυξή μας."

  items:
    # metrics loop
    - number: "3K+"
      title: "Υποστηριζόμενα ζεύγη μετατροπών"
      content: "Μετατρέψτε εύκολα αρχεία σε χιλιάδες υποστηριζόμενα ζεύγη - Microsoft Office, PDF, εικόνες, βίντεο, ήχος και βάσεις δεδομένων. Δώστε τη δυνατότητα στους χρήστες να μεταμορφώνουν απρόσκοπτα διαφορετικούς τύπους αρχείων για ευελιξία και ευκολία."
    # metrics loop
    - number: "1.0M"
      title: "Λήψεις NuGet"
      content: "Γίνετε μέλος των ικανοποιημένων χρηστών μας που επέλεξαν το πακέτο NuGet μας. Η λύση μας έχει γίνει ένας αξιόπιστος και ευρέως διαδεδομένος πόρος στην κοινότητα προγραμματιστών, παρέχοντας απρόσκοπτη ενοποίηση και πολύτιμη λειτουργικότητα για αμέτρητα έργα."

    # metrics loop
    - number: "10+"
      title: "Βιβλιοθήκες"
      content: "Το προϊόν μας περιλαμβάνει 10+ βιβλιοθήκες, προσφέροντας προηγμένες λειτουργίες για βελτιστοποίηση της απόδοσης. Αυτές οι βιβλιοθήκες έχουν σχεδιαστεί για να ικανοποιούν διαφορετικές ανάγκες ανάπτυξης με απαράμιλλες δυνατότητες."
    
    # metrics loop
    - number: "100+"
      title: "Ευτυχισμένοι πελάτες"
      content: "Ευδοκιμώντας στην αριστεία, το προϊόν μας έχει κερδίσει την εμπιστοσύνη περισσότερων από 100 ευχαριστημένων πελατών που βασίζονται στα στιβαρά χαρακτηριστικά και την αξιόπιστη απόδοσή του. Βρείτε την επιτυχία και την αποτελεσματικότητα με την καινοτόμο λύση μας."


############################# Customers ############################
# logo size X1 => 170:70  X2 => 340 : 140

customers:
  enable: true
  title: "Οι ευχαριστημένοι πελάτες μας"
  description: "Οι βιβλιοθήκες του GroupDocs χρησιμοποιούνται από παγκοσμίου φήμης και διακεκριμένες μάρκες σε όλο τον κόσμο."

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
  title: "Είστε έτοιμοι να ξεκινήσετε;"
  description: "Δοκιμάστε τις δυνατότητες GroupDocs.Conversion δωρεάν ή ζητήστε άδεια"

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
  title: "Συνήθεις ερωτήσεις και προβληματισμοί"
  description: "Βρείτε απαντήσεις σε κοινά ερωτήματα στην ενότητα Συχνές Ερωτήσεις για να αντιμετωπίσετε γρήγορα τα ερωτήματα και τις ανησυχίες σας."

  items:
    #  loop
    - question: "Μπορώ να αξιολογήσω τα προϊόντα GroupDocs πριν από την αγορά;"
      answer: |
        Ναί! Όλα τα προϊόντα GroupDocs διαθέτουν μια έκδοση αξιολόγησης χωρίς κινδύνους. Ενθαρρύνουμε θερμά τους προγραμματιστές να κατεβάσουν και να δοκιμάσουν τα API μας πριν από την αγορά, για να διασφαλίσουν ότι θα καλύψουν τις ανάγκες σας 100%.
    #  loop
    - question: "Το GroupDocs κάνει επιδείξεις προϊόντων;"
      answer: |
        Όχι, η εστίασή μας είναι στα API μας και στην παραγωγή των πιο λειτουργικών και σταθερών δυνατών προϊόντων. Προσφέρουμε πλήρως λειτουργικές και δωρεάν δοκιμές με τη μορφή [προσωρινής άδειας](https://purchase.groupdocs.com/temporary-license/), ώστε να μπορείτε να δοκιμάσετε το προϊόν μόνοι σας.
    #  loop
    - question: "Πού μπορώ να κατεβάσω το προϊόν;"
      answer: |
        Όλα τα προϊόντα είναι διαθέσιμα για λήψη από τον [ιστότοπο](https://releases.groupdocs.com). Δεν αποστέλλουμε φυσικά αντίγραφα του λογισμικού μας μέσω ταχυδρομείου.    
    #  loop
    - question: "Είναι άδειες προγραμματιστών GroupDocs ανά χρήστη ή ανά επώνυμο χρήστη;"
      answer: |
        Οι άδειες προγραμματιστή του GroupDocs είναι ανά χρήστη και όχι ανά χρήστη. Κατανοούμε ότι τα μέλη μιας ομάδας κωδικοποίησης ενδέχεται να αλλάξουν με την πάροδο του χρόνου και ότι δεν είναι πρακτικό να χρειάζεται να ενημερώνετε την αδειοδότηση κάθε φορά που συμβαίνει.
    #  loop
    - question: "Χρειαζόμαστε ξεχωριστή άδεια χρήσης για το build μας ή τον διακομιστή CI (Continuous Integration);"
      answer: |
        Όχι, χαιρόμαστε που οι πελάτες χρησιμοποιούν προϊόντα GroupDocs σε έναν διακομιστή για σκοπούς δημιουργίας λύσεων χωρίς επιπλέον κόστος. Αυτή η εγκατάσταση δεν θα πρέπει να χρησιμοποιείται για την παράκαμψη των όρων άδειας χρήσης της συμφωνίας σας με το GroupDocs και θα πρέπει να σέβεται τυχόν περιορισμούς αναδιανομής ή τοποθεσίας που επιβάλλονται από την άδεια που αγοράσατε.

############################# Cloud ############################

cloud_links:
  enable: true
  title: "GroupDocs.Conversion χαμηλού κώδικα API"
  description: "Επιταχύνετε τη μετατροπή εγγράφων ή εικόνων σε κάθε τύπο εφαρμογής με το REST API που βασίζεται σε σύννεφο"

  items:
    #  loop
    - icon: "groupdocs_conversion-for-curl"
      title: "GroupDocs.Conversion Cloud for cURL"
      link: "https://products.groupdocs.cloud/conversion/curl"
      content: "Αξιοποιήστε το API μετατροπής αρχείων cURL RESTful για να μετατρέψετε αβίαστα μια ποικιλία μορφών αρχείων, όπως Microsoft Office, PDF, Email, Project, HTML και πολλά άλλα, στις εφαρμογές σας."

    #  loop
    - icon: "groupdocs_conversion-for-net"
      title: "GroupDocs.Conversion Cloud for .NET"
      link: "https://products.groupdocs.cloud/conversion/net"
      content: "Χρησιμοποιήστε το REST API μετατροπής αρχείων .NET για απρόσκοπτη μετατροπή Microsoft Office, PDF, Email, Project, HTML και διαφόρων κοινών μορφών αρχείων σε οποιαδήποτε πλατφόρμα με το Cloud SDK."
    #  loop
    - icon: "groupdocs_conversion-for-java"
      title: "GroupDocs.Conversion Cloud for Java"
      link: "https://products.groupdocs.cloud/conversion/java"
      content: "Βελτιώστε τις εφαρμογές Java που βασίζονται σε σύννεφο με προηγμένες δυνατότητες μετατροπής εγγράφων, προσβάσιμες σε οποιαδήποτε πλατφόρμα που μπορεί να πραγματοποιεί κλήσεις REST API."

############################# Apps ############################

app_links:
  enable: true
  title: "Εφαρμογές GroupDocs.Conversion NoCode"
  description: "Online εφαρμογή που σας επιτρέπει να μετατρέψετε 100+ δημοφιλείς μορφές αρχείων στο πρόγραμμα περιήγησης"

  items:
    #  loop
    - icon: "groupdocs_conversion-app"
      title: "GroupDocs.Conversion <br> Total"
      link: "https://products.groupdocs.app/conversion/total"
      content: "Μετατρέψτε εύκολα πάνω από εκατοντάδες μορφές σε PDF, XLSX, DOCX, XPS, HTML και πολλά άλλα με ευκολία."

    #  loop
    - icon: "groupdocs_words-app"
      title:  "GroupDocs.Conversion <br> DOC to XLS"
      link: "https://products.groupdocs.app/conversion/doc-to-xls"
      content: "Δωρεάν διαδικτυακή εφαρμογή για μετατροπή DOC σε μορφή XLS απευθείας από το πρόγραμμα περιήγησής σας."

    #  loop
    - icon: "groupdocs_pdf-app"
      title:  "GroupDocs.Conversion <br> PDF to DOCX"
      link: "https://products.groupdocs.app/conversion/pdf-to-docx"
      content: "Μετατρέψτε εύκολα τα έγγραφά σας PDF σε μορφή Word (DOCX) μεταφορτώνοντάς τα μέσω της φιλικής προς το χρήστη διεπαφής μας."
    

---