
(define-module (helm jfrog vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-0.25.0
  (package
   (name "vault")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/vault-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.16.1
  (package
   (name "vault")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jfrog.io/artifactory/api/helm/jfrog-charts/vault-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))