
(define-module (helm hashicorp vault)
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
            (uri "https://helm.releases.hashicorp.com/vault-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.26.1
  (package
   (name "vault")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.26.0
  (package
   (name "vault")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.25.0
  (package
   (name "vault")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.24.1
  (package
   (name "vault")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.24.0
  (package
   (name "vault")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.23.0
  (package
   (name "vault")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.22.1
  (package
   (name "vault")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.22.0
  (package
   (name "vault")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.21.0
  (package
   (name "vault")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.20.1
  (package
   (name "vault")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.20.0
  (package
   (name "vault")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.19.0
  (package
   (name "vault")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.18.0
  (package
   (name "vault")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.17.1
  (package
   (name "vault")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.17.0
  (package
   (name "vault")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.17.0.tgz")
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
            (uri "https://helm.releases.hashicorp.com/vault-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.16.0
  (package
   (name "vault")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.15.0
  (package
   (name "vault")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.14.0
  (package
   (name "vault")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.13.0
  (package
   (name "vault")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.12.0
  (package
   (name "vault")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.11.0
  (package
   (name "vault")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.10.0
  (package
   (name "vault")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.9.1
  (package
   (name "vault")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.9.0
  (package
   (name "vault")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.8.0
  (package
   (name "vault")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.7.0
  (package
   (name "vault")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.6.0
  (package
   (name "vault")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.5.0
  (package
   (name "vault")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Install and configure Vault on Kubernetes.")
   (description "Install and configure Vault on Kubernetes.")
   (license #f)))

(define-public vault-0.4.0
  (package
   (name "vault")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.hashicorp.com/vault-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Install and configure Vault on Kubernetes.")
   (description "Install and configure Vault on Kubernetes.")
   (license #f)))