
(define-module (helm stakater sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-0.10.3
  (package
   (name "sonarqube")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/sonarqube-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))