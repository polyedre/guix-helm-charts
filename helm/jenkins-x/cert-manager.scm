
(define-module (helm jenkins-x cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-0.4.1
  (package
   (name "cert-manager")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/cert-manager-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))