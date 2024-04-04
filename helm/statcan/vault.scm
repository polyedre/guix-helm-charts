
(define-module (helm statcan vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-0.1.8
  (package
   (name "vault")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/vault-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "An extended Helm chart derived from official Vault chart.")
   (description "An extended Helm chart derived from official Vault chart.")
   (license #f)))

(define-public vault-0.0.7
  (package
   (name "vault")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/vault-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "An extended Helm chart derived from official Vault chart.")
   (description "An extended Helm chart derived from official Vault chart.")
   (license #f)))

(define-public vault-0.0.6
  (package
   (name "vault")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/vault-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "An extended Helm chart derived from official Vault chart.")
   (description "An extended Helm chart derived from official Vault chart.")
   (license #f)))

(define-public vault-0.0.2
  (package
   (name "vault")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/vault-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "An extended Helm chart derived from official Vault chart.")
   (description "An extended Helm chart derived from official Vault chart.")
   (license #f)))

(define-public vault-0.0.1
  (package
   (name "vault")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/vault-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "An extended Helm chart derived from official Vault chart.")
   (description "An extended Helm chart derived from official Vault chart.")
   (license #f)))