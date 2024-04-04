
(define-module (helm commonground nlx-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nlx-manager-0.147.1
  (package
   (name "nlx-manager")
   (version "0.147.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/nlx-manager-0.147.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Manager.")
   (description "A Helm chart for the Manager.")
   (license #f)))