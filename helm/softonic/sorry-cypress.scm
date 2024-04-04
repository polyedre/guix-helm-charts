
(define-module (helm softonic sorry-cypress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sorry-cypress-1.20.0
  (package
   (name "sorry-cypress")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sorry-cypress-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sorry-cypress.dev/")
   (synopsis "A Helm chart for Sorry Cypress")
   (description "A Helm chart for Sorry Cypress")
   (license #f)))

(define-public sorry-cypress-1.19.1
  (package
   (name "sorry-cypress")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sorry-cypress-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sorry-cypress.dev/")
   (synopsis "A Helm chart for Sorry Cypress")
   (description "A Helm chart for Sorry Cypress")
   (license #f)))

(define-public sorry-cypress-1.19.0
  (package
   (name "sorry-cypress")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sorry-cypress-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sorry-cypress.dev/")
   (synopsis "A Helm chart for Sorry Cypress")
   (description "A Helm chart for Sorry Cypress")
   (license #f)))

(define-public sorry-cypress-1.18.0
  (package
   (name "sorry-cypress")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sorry-cypress-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sorry-cypress.dev/")
   (synopsis "A Helm chart for Sorry Cypress")
   (description "A Helm chart for Sorry Cypress")
   (license #f)))

(define-public sorry-cypress-1.16.0
  (package
   (name "sorry-cypress")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sorry-cypress-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sorry-cypress.dev/")
   (synopsis "A Helm chart for Sorry Cypress")
   (description "A Helm chart for Sorry Cypress")
   (license #f)))

(define-public sorry-cypress-1.15.0
  (package
   (name "sorry-cypress")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sorry-cypress-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sorry-cypress.dev/")
   (synopsis "A Helm chart for Sorry Cypress")
   (description "A Helm chart for Sorry Cypress")
   (license #f)))

(define-public sorry-cypress-1.13.1
  (package
   (name "sorry-cypress")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sorry-cypress-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://sorry-cypress.dev/")
   (synopsis "A Helm chart for Sorry Cypress")
   (description "A Helm chart for Sorry Cypress")
   (license #f)))