
(define-module (helm blip-firehose vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-0.27.0
  (package
   (name "vault")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://stilingue-inteligencia-artificial.github.io/firehose-helm/charts/vault-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))