
(define-module (helm sikalabs extra-tls)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public extra-tls-0.1.0
  (package
   (name "extra-tls")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.sikalabs.io/extra-tls-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Create TLS certificates")
   (description "Create TLS certificates")
   (license #f)))