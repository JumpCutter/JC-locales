# el_GR

tab-home-label = Αρχική σελίδα
tab-settings-label = Ρυθμίσεις
tab-help-label = Βοήθεια

page-settings-heading = Ρυθμίσεις

view-account-label = Λογαριασμός
view-account-heading = Λογαριασμός

view-theme-label = Θέμα
view-theme-heading = Θέμα

view-language-label = Γλώσσα
view-language-heading = Γλώσσα

view-language-description = Ρυθμίστε το JumpCutter στη γλώσσα της προτίμησής σας, δεν μεταφράζονται όλα τα μέρη, αλλά προσπαθούμε να το βελτιώσουμε αυτό
missing-a-language = Σας λείπει μια γλώσσα;
language-warning-body = Αν παρατηρήσετε ότι μας λείπει μια γλώσσα στην οποία μπορείτε να μεταφράσετε, παρακαλούμε επισκεφθείτε <contribLink>τη σελίδα Github με οδηγίες</contribLink> ή επικοινωνήστε μαζί μας στον <discordLink>κοινοτικό διακομιστή Discord</discordLink>.

view-software-details-label = Λεπτομέρειες λογισμικού
view-software-details-heading = Λεπτομέρειες λογισμικού

page-home-heading = Ξεκινώντας

view-start-project-label = Δημιουργία
view-start-project-heading = Δημιουργία έργου

choose-a-tool = Επιλέξτε ένα εργαλείο

silent-threshold = Αθόρυβο κατώφλι
silent-threshold-tooltip = Αυτό καθορίζει το κατώφλι στο οποίο το JumpCutter θα κάνει μια κοπή. Ορίζοντας τον αριθμό υψηλότερο θα προκαλέσει τη δημιουργία περισσότερων περικοπών, επειδή θα ερμηνεύσει μεγαλύτερο μέρος του βίντεο ως σιωπηλό. Συνιστάται: {$initialSilentThreshold}

left-padding = Αριστερή επένδυση
left-padding-tooltip = Αυτό είναι το ποσό του padding που θα προστεθεί στην αρχή κάθε κοπής που πραγματοποιεί το JumpCutter. Συνιστάται: {$initialLeftPadding}

right-padding = Δεξί padding
right-padding-tooltip = Αυτό είναι το ποσό του padding που πρέπει να προστεθεί στην αρχή κάθε κοπής που πραγματοποιεί το JumpCutter. Recommended: {$initialRightPadding}

remove-silences-shorter-than = Αφαίρεση σιωπών μικρότερων από
remove-silences-shorter-than-tooltip = Αγνοήστε τις σιωπές που είναι μικρότερες από το συγκεκριμένο μήκος. Συνιστάται: {$initialMinSize}

sounded-speed = Ηχογραφημένη ταχύτητα
sounded-speed-tooltip = Η ταχύτητα αναπαραγωγής του βίντεο κατά τη διάρκεια ηχητικών τμημάτων. Recommended: {$initialSoundedSpeed}

silent-speed = Αθόρυβη ταχύτητα
silent-speed-tooltip = Η ταχύτητα αναπαραγωγής του βίντεο κατά τη διάρκεια αθόρυβων τμημάτων. Recommended: {$initialSilentSpeed}

vod-id = Αναγνωριστικό VOD
vod-id-tooltip = Μεταβείτε στο ΔΗΜΟΣΙΟ vod σας στο Twitch.tv που θέλετε να επεξεργαστείτε. Η διεύθυνση URL θα μοιάζει κάπως έτσι (Παράδειγμα https://www.twitch.tv/videos/748327437) Αντιγράψτε τους αριθμούς στο τέλος της διεύθυνσης URL (Παράδειγμα 748327437) και επικολλήστε τους εδώ!

number-of-highlights = Αριθμός στιγμιότυπων
number-of-highlights-tooltip = Κάθε επισήμανση θα διαρκεί περίπου 30 δευτερόλεπτα. Αν επιλέξετε 10, τότε θα επιλέξει τις 10 καλύτερες στιγμές από τη ροή σας. Η αρχή και το τέλος κάθε στιγμιότυπου θα πρέπει να βελτιώνονται από εσάς! Σύσταση: Συνήθως πετάω τα μισά στιγμιότυπα, οπότε αν θέλετε ένα βίντεο με στιγμιότυπα 2,5 λεπτών, σας συνιστώ να επιλέξετε 10clips. Συνιστάται: {$VODinitialNumHighlights}

length-of-sections = Μήκος των τμημάτων
length-of-sections-tooltip = Αυτό βελτιώνει τα αποτελέσματα. Σκεφτείτε αν είναι σαν το goldilocks. Αν ο αριθμός είναι πολύ μεγάλος θα χάσει πραγματικά καλά highlights, και αν ο αριθμός είναι πολύ μικρός μπορεί να παράγει περισσότερα ψευδώς θετικά αποτελέσματα. Κάθε streamer είναι διαφορετικός, γι' αυτό σας δίνουμε τη δυνατότητα να πειραματιστείτε. Η προεπιλεγμένη τιμή θα πρέπει να είναι καλή. Συνιστάται: {$VODinatorInitial.lenSection}

compare-sections = Σύγκριση τμημάτων
compare-sections-tooltip = Αυτό βελτιώνει τα αποτελέσματα. Κάθε τμήμα συγκρίνεται με τα γειτονικά του τμήματα για να προσδιοριστεί αν τα δεδομένα αποτελούν ή όχι ακραία στοιχεία. Κάθε κομμάτι δεδομένων είναι σχετικό, καθώς υπάρχει τόσο μεγάλη διακύμανση στη συμπεριφορά και τη διατήρηση του κοινού. Εάν επιλέξετε 1 θα εξετάσει 1 τμήμα και προς τις δύο κατευθύνσεις. Εάν επιλέξετε 5 θα εξετάσει 5 τμήματα σε κάθε κατεύθυνση. Αυτό καθορίζει πόσο σχετικές θέλετε να είναι οι επεξεργασίες σας. Η προεπιλεγμένη τιμή θα πρέπει να είναι μια χαρά. Συνιστάται: {$VODinitialCompareSection}

page-help-heading = Βοήθεια
view-contact-label = Επικοινωνήστε μαζί μας
view-legal-label = Νομικά

choose-video-file-or = Επιλέξτε ένα αρχείο βίντεο ή
download-one-from-twitch = Λήψη ενός βίντεο από το twitch

file-input-prompt = Κάντε κλικ για να επιλέξετε αρχείο ή σύρετε ένα αρχείο εδώ

page-home-separator-keep-up-to-date = Διατηρήστε την ενημέρωση

view-changelog-label = Ημερολόγιο αλλαγών
view-changelog-heading = Ημερολόγιο αλλαγών

terms-of-service-label = Όροι χρήσης
privacy-policy-label = Πολιτική απορρήτου
dependency-licenses-label = Άδειες εξάρτησης

view-legal-heading = Νομικά
view-legal-description = Νομικά θέματα.

the-following-software-may-be-included = Το ακόλουθο λογισμικό ενδέχεται να περιλαμβάνεται σε αυτό το προϊόν.

license-type = Άδεια χρήσης {$pkgLicense}
dependency-project-homepage = Αρχική σελίδα του έργου
dependency-full-license = Πλήρης άδεια χρήσης

copied-email-to-clipboard = Αντιγραφή ηλεκτρονικού ταχυδρομείου στο πρόχειρο

view-contact-heading = Επικοινωνήστε μαζί μας
view-contact-description = Κάντε οποιεσδήποτε ερωτήσεις έχετε, αλληλεπιδράστε με άλλα μέλη της κοινότητας, ακόμα και με τους προγραμματιστές απευθείας! Μπορείτε επίσης να αναφέρετε σφάλματα με αυτόν τον τρόπο, αν δεν θέλετε να χρησιμοποιήσετε τον σύνδεσμο στον πλευρικό πίνακα.

discord-invite = Εγγραφείτε στον διακομιστή Discord μας
twitter-invite = Επικοινωνήστε μαζί μας στο Twitter
email-invite = Στείλτε μας ένα email

error-invalid-subscription = Σφάλμα, άκυρη εγγραφή
error-cannot-reach-server = Δεν είναι δυνατή η πρόσβαση στον διακομιστή
generic-error = Σφάλμα

warning-one-tool-at-the-time-support = Προς το παρόν υποστηρίζουμε μόνο τη χρήση ενός εργαλείου κάθε φορά. Η υποστήριξη πολλαπλών εργαλείων θα προστεθεί σε μελλοντικές εκδόσεις.

beta-warning = Αυτό είναι λογισμικό beta, βοηθήστε μας <formlink>αναφέροντας σφάλματα.</formlink>

member-since = Μέλος από {$memberSince}
version-label = Έκδοση {$version}

strting-jumpcutter = Έναρξη του JumpCutter...

subscription-required-warning = Πρέπει να είστε συνδρομητής για να χρησιμοποιήσετε την εφαρμογή JumpCutter. Μεταβείτε σε αυτόν τον σύνδεσμο για να ξεκινήσετε.
go-to-website = Μεταβείτε στον ιστότοπο.
back-to-login = Επιστροφή στη σύνδεση.
internet-required-login = Παρακαλούμε συνδεθείτε ξανά στο διαδίκτυο για να επικυρώσετε τη συνδρομή σας στο JumpCutter.
invalid-username-or-password = Άκυρο όνομα χρήστη ή κωδικός πρόσβασης.
user-has-been-banned-or-disabled = Ο χρήστης έχει απαγορευτεί ή απενεργοποιηθεί.
cannot-connect-to-authentication-service = Δεν είναι δυνατή η σύνδεση στην υπηρεσία ελέγχου ταυτότητας.
you-are-required-to-change-your-passowrd = Πρέπει να αλλάξετε τον κωδικό πρόσβασής σας

error-loggin-in = Υπήρξε σφάλμα κατά τη σύνδεσή σας, παρακαλώ δοκιμάστε ξανά αργότερα

server-responded-with-undefined-error = Ο διακομιστής απάντησε με ένα απροσδιόριστο σφάλμα:

field-should-not-contain-spaces = Το πεδίο δεν πρέπει να περιέχει κενά
field-required = Πεδίο που απαιτείται

login = Σύνδεση
username-or-email = Όνομα χρήστη/ηλεκτρονικό ταχυδρομείο:
password = Κωδικός πρόσβασης:

back = Πίσω

