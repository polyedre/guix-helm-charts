
(define-module (helm user-component user-component)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public user-component-1.2.0
  (package
   (name "user-component")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/user-component/master/api/helm//user-component-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))

(define-public user-component-1.1.0
  (package
   (name "user-component")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/user-component/master/api/helm//user-component-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))

(define-public user-component-1.0.0
  (package
   (name "user-component")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/user-component/master/api/helm//user-component-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (description "Naast deze JSON rest API is er ook een [graphql](/graphql) interface beschikbaar.")
   (license #f)))

(define-public user-component-0.1.0
  (package
   (name "user-component")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/ConductionNL/user-component/master/api/helm//user-component-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conduction.nl")
   (synopsis "Het User Component voert het beheer over een gebruikersaccount en hun autorisaties. Hierbij kan in de traditionele zin worden gedacht aan aan een gebruiker die behoort tot bepaalde groepen die op hun beurt weer beschikken over bepaalde rechten. Waarbij het component tevens het bijhouden en valideren van wachtwoorden ondersteund (ten einde inlog mogelijkheden op bijvoorbeeld een dashboard of om een applicatie te faciliteren) maar in de wat abstracte context ondersteund het ook algemene inlogs systematieken.")
   (description "Het User Component voert het beheer over een gebruikersaccount en hun autorisaties. Hierbij kan in de traditionele zin worden gedacht aan aan een gebruiker die behoort tot bepaalde groepen die op hun beurt weer beschikken over bepaalde rechten. Waarbij het component tevens het bijhouden en valideren van wachtwoorden ondersteund (ten einde inlog mogelijkheden op bijvoorbeeld een dashboard of om een applicatie te faciliteren) maar in de wat abstracte context ondersteund het ook algemene inlogs systematieken.")
   (license #f)))