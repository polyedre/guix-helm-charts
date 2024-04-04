
(define-module (helm softonic sealed-secrets-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sealed-secrets-web-3.0.5
  (package
   (name "sealed-secrets-web")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sealed-secrets-web-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bakito/sealed-secrets-web")
   (synopsis "A web interface for Sealed Secrets by Bitnami.")
   (description "A web interface for Sealed Secrets by Bitnami.")
   (license #f)))