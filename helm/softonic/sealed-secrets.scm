
(define-module (helm softonic sealed-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sealed-secrets-2.6.9
  (package
   (name "sealed-secrets")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/sealed-secrets-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/sealed-secrets")
   (synopsis "Helm chart for the sealed-secrets controller.")
   (description "Helm chart for the sealed-secrets controller.")
   (license #f)))