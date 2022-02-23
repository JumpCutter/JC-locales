# fr_FR

tab-home-label = Accueil
tab-settings-label = Paramètres
tab-help-label = Aide

page-settings-heading = Paramètres

view-account-label = Compte
view-account-heading = Compte

view-theme-label = Thème
view-theme-heading = Thème

view-language-label = Langue
view-language-heading = Langue

view-language-description = Régler JumpCutter dans votre langue préférée, toutes les parties ne sont pas traduites, mais nous nous efforçons d'améliorer cela.
missing-a-language = Il vous manque une langue ?
language-warning-body = Si vous remarquez qu'il nous manque une langue vers laquelle vous pouvez traduire, veuillez visiter <contribLink>la page Github avec des instructions</contribLink> ou nous contacter sur notre <discordLink>serveur Discord communautaire</discordLink>.

view-software-details-label = Détails du logiciel
view-software-details-heading = Détails du logiciel

page-home-heading = Démarrage de projet

view-start-project-label = Créer
view-start-project-heading = Créer un projet

choose-a-tool = Choisir un outil

silent-threshold = Seuil silencieux
silent-threshold-tooltip = Ceci détermine le seuil auquel JumpCutter effectuera une découpe. Si vous définissez un nombre plus élevé, il créera plus de coupes car il interprétera une plus grande partie de la vidéo comme silencieuse. Recommandé: {$initialSilentThreshold}

left-padding = Rembourrage à gauche
left-padding-tooltip = Il s'agit de la quantité de padding à ajouter au début de chaque coupe effectuée par JumpCutter. Recommandé: {$initialLeftPadding}

right-padding = Rembourrage à droite
right-padding-tooltip = Il s'agit de la quantité de remplissage à ajouter au début de chaque découpe effectuée par JumpCutter. Recommandé: {$initialRightPadding}

remove-silences-shorter-than = Supprime les silences plus courts que le temps de parole.
remove-silences-shorter-than-tooltip = Ignorer les silences qui sont plus courts que la longueur donnée. Recommandé: {$initialMinSize}

sounded-speed = Vitesse sonore
sounded-speed-tooltip = La vitesse de lecture de la vidéo pendant les segments sonores. Recommandé: {$initialSoundedSpeed}

silent-speed = Vitesse silencieuse
silent-speed-tooltip = La vitesse de lecture de la vidéo pendant les segments silencieux. Recommandé: {$initialSilentSpeed}

vod-id = ID VOD
vod-id-tooltip = Allez à votre vod PUBLIC sur Twitch.tv que vous voulez faire modifier. L'URL ressemblera à ceci (Exemple https://www.twitch.tv/videos/748327437) Copiez les chiffres à la fin de l'URL (Exemple 748327437) et collez-les ici !

number-of-highlights = Nombre de points forts
number-of-highlights-tooltip = Chaque mise en évidence durera environ 30 secondes. Si vous choisissez 10, alors il sélectionnera les 10 meilleurs moments de votre flux. Le début et la fin de chaque highlight doivent être affinés par vous ! Recommandation: Je jette généralement la moitié des temps forts, donc si vous voulez une vidéo de 2,5 minutes, je vous recommande de choisir 10 clips. Recommandé: {$VODinitialNumHighlights}

length-of-sections = Longueur des sections
length-of-sections-tooltip = Cela affine les résultats. Pensez que c'est comme Boucle d'or. Si le nombre est trop grand, il manquera de très bonnes mises en évidence, et si le nombre est trop petit, il pourrait produire plus de faux positifs. Chaque streamer étant différent, nous vous donnons la possibilité d'expérimenter. La valeur par défaut devrait convenir. Recommandé: ${VODinatorInitial.lenSection}

compare-sections = Comparer les sections
compare-sections-tooltip = Ceci affine les résultats. Chaque section est comparée à ses sections voisines pour déterminer si les données sont aberrantes ou non. Chaque donnée est relative car il y a beaucoup de fluctuation dans le comportement et la rétention de l'audience. Si vous sélectionnez 1, l'analyse portera sur une section dans les deux sens. Si vous sélectionnez 5, il examinera 5 sections dans chaque direction. Cela détermine le degré de relativité que vous souhaitez pour vos éditions. La valeur par défaut devrait convenir. Recommandé: {$VODinitialCompareSection}

page-help-heading = Aide
view-contact-label = Contactez-nous
view-legal-label = Mentions légales

choose-video-file-or = Choisir un fichier vidéo ou
download-one-from-twitch = Télécharger une vidéo à partir de twitch

file-input-prompt = Cliquer pour sélectionner un fichier ou en glisser un ici

page-home-separator-keep-up-to-date = Maintenez votre site à jour.

view-changelog-label = journal des modifications
view-changelog-heading = Journal des modifications

terms-of-service-label = Conditions de service
privacy-policy-label = Politique de confidentialité
dependency-licenses-label = Licences de dépendance

view-legal-heading = Mentions légales
view-legal-description = Informations légales.

the-following-software-may-be-included = Les logiciels suivants peuvent être inclus dans ce produit.

license-type = Licence {$pkgLicense}
dependency-project-homepage = Page d'accueil du projet
dependency-full-license = Licence complète

copied-email-to-clipboard = Copie de l'e-mail dans le presse-papiers

view-contact-heading = Contactez-nous
view-contact-description = Posez toutes vos questions, interagissez avec les autres membres de la communauté, et même avec les développeurs directement ! Vous pouvez également signaler les bogues de cette façon si vous ne voulez pas utiliser le lien dans le panneau latéral.

discord-invite = Rejoindre notre serveur Discord
twitter-invite = Contactez nous sur Twitter
email-invite = Envoyez-nous un e-mail

error-invalid-subscription = Erreur, abonnement invalide
error-cannot-reach-server = Impossible d'atteindre le serveur
generic-error = Erreur

warning-one-tool-at-the-time-support = Actuellement, nous ne prenons en charge qu'un seul outil à la fois. Le support multi-outils sera ajouté dans les prochaines versions.

beta-warning = Ceci est un logiciel bêta, aidez-nous en <formlink>reportant les bugs.</formlink>

member-since = Membre depuis {$memberSince}
version-label = Version {$version}

strting-jumpcutter = Démarrage de JumpCutter...

subscription-required-warning = Vous devez être abonné pour utiliser l'application JumpCutter. Allez sur ce lien pour commencer.
go-to-website = Aller sur le site web.
back-to-login = Retourner à la connexion.
internet-required-login = Veuillez vous reconnecter à Internet pour valider votre abonnement à JumpCutter.
invalid-username-or-password = Nom d'utilisateur ou mot de passe non valide.
user-has-been-banned-or-disabled = L'utilisateur a été banni ou désactivé.
cannot-connect-to-authentication-service = Impossible de se connecter au service d'authentification.
you-are-required-to-change-your-passowrd = Vous devez changer votre mot de passe.

error-loggin-in = Une erreur s'est produite lors de votre connexion, veuillez réessayer plus tard.

server-responded-with-undefined-error = Le serveur a répondu avec une erreur non définie:

field-should-not-contain-spaces = Le champ ne doit pas contenir d'espaces.
field-required = Champ obligatoire

login = Connexion
username-or-email = Nom d'utilisateur/e-mail:
password = Mot de passe:

back = Retour
