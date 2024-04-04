
(define-module (helm softonic external-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-secrets-0.6.1
  (package
   (name "external-secrets")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/external-secrets-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/external-secrets/external-secrets")
   (synopsis "External secret management for Kubernetes")
   (description "External secret management for Kubernetes")
   (license #f)))