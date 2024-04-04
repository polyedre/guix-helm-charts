
(define-module (helm datarepo vault-secrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-secrets-0.0.1
  (package
   (name "vault-secrets")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/broadinstitute/datarepo-helm/releases/download/vault-secrets-0.0.1/vault-secrets-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy datarepo ui server for Kubernetes")
   (description "A Helm chart to deploy datarepo ui server for Kubernetes")
   (license #f)))