
(define-module (helm camptocamp3 tirsias)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tirsias-0.0.1
  (package
   (name "tirsias")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/tirsias-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Tirsias")
   (description "A Helm chart for Tirsias")
   (license #f)))