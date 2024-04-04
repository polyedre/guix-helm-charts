
(define-module (helm memo-component memo-component)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public memo-component-1.0.0
  (package
   (name "memo-component")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/memo-component/master/api/helm//memo-component-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Memo Component biedt de generieke mogelijkheid om gebruikers memo’s (notities) te laten aanmaken of resources (bijvoorbeeld Common Ground resources). Deze functionaliteit is bewust abstract opgezet. In wezen kan elke gebruiker over alles een memo aanmaken. Dat biedt ook de mogelijkheid om voor elke willekeurige resource het component te bevragen en te zien of er memo’s voor staan. Memo’s worden in principe gezien als organisatie-intern en zijn nadrukkelijk geen communicatiekanaal met de klant, daarvoor zijn ‘contactmomenten’ beschikbaar.")
   (description "Het Memo Component biedt de generieke mogelijkheid om gebruikers memo’s (notities) te laten aanmaken of resources (bijvoorbeeld Common Ground resources). Deze functionaliteit is bewust abstract opgezet. In wezen kan elke gebruiker over alles een memo aanmaken. Dat biedt ook de mogelijkheid om voor elke willekeurige resource het component te bevragen en te zien of er memo’s voor staan. Memo’s worden in principe gezien als organisatie-intern en zijn nadrukkelijk geen communicatiekanaal met de klant, daarvoor zijn ‘contactmomenten’ beschikbaar.")
   (license #f)))

(define-public memo-component-0.1.0
  (package
   (name "memo-component")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/memo-component/master/api/helm//memo-component-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het Memo Component biedt de generieke mogelijkheid om gebruikers memo’s (notities) te laten aanmaken of resources (bijvoorbeeld Common Ground resources). Deze functionaliteit is bewust abstract opgezet. In wezen kan elke gebruiker over alles een memo aanmaken. Dat biedt ook de mogelijkheid om voor elke willekeurige resource het component te bevragen en te zien of er memo’s voor staan. Memo’s worden in principe gezien als organisatie-intern en zijn nadrukkelijk geen communicatiekanaal met de klant, daarvoor zijn ‘contactmomenten’ beschikbaar.")
   (description "Het Memo Component biedt de generieke mogelijkheid om gebruikers memo’s (notities) te laten aanmaken of resources (bijvoorbeeld Common Ground resources). Deze functionaliteit is bewust abstract opgezet. In wezen kan elke gebruiker over alles een memo aanmaken. Dat biedt ook de mogelijkheid om voor elke willekeurige resource het component te bevragen en te zien of er memo’s voor staan. Memo’s worden in principe gezien als organisatie-intern en zijn nadrukkelijk geen communicatiekanaal met de klant, daarvoor zijn ‘contactmomenten’ beschikbaar.")
   (license #f)))