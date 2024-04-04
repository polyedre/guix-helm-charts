
(define-module (helm dossif exim4)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public exim4-0.2.0
  (package
   (name "exim4")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dossif/helm-charts/releases/download/exim4-0.2.0/exim4-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for exim4")
   (description "A Helm chart for exim4")
   (license #f)))