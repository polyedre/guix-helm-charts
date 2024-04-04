
(define-module (helm stakater vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-0.8.4
  (package
   (name "vault")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/vault-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "stakater chart for vault , forked from official hashicorp/vault-helm")
   (description "stakater chart for vault , forked from official hashicorp/vault-helm")
   (license #f)))

(define-public vault-0.8.3
  (package
   (name "vault")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/vault-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "stakater chart for vault , forked from hashicorp/vault-helm")
   (description "stakater chart for vault , forked from hashicorp/vault-helm")
   (license #f)))

(define-public vault-0.8.2
  (package
   (name "vault")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/vault-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.8.1
  (package
   (name "vault")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/vault-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.8.1-cfc7821
  (package
   (name "vault")
   (version "0.8.1-cfc7821")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/vault-0.8.1-cfc7821.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))