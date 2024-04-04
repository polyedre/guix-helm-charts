
(define-module (helm webencryptor sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-6.7.3
  (package
   (name "sonarqube")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marcelaraujo.github.io/helm-charts/sonarqube-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))