
(define-module (helm openshift vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-0.12.0
  (package
   (name "vault")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.12.0/hashicorp-vault-0.12.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.13.0/hashicorp-vault-0.13.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.14.0/hashicorp-vault-0.14.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.15.0/hashicorp-vault-0.15.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.16.0/hashicorp-vault-0.16.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.16.1/hashicorp-vault-0.16.1.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.17.0/hashicorp-vault-0.17.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.17.1/hashicorp-vault-0.17.1.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.18.0/hashicorp-vault-0.18.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.19.0/hashicorp-vault-0.19.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.20.0/hashicorp-vault-0.20.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.20.1/hashicorp-vault-0.20.1.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.21.0/hashicorp-vault-0.21.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.22.0/hashicorp-vault-0.22.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.24.0/vault-0.24.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.24.1/vault-0.24.1.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.25.0/vault-0.25.0.tgz")
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
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.26.1/vault-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))

(define-public vault-0.27.0
  (package
   (name "vault")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/hashicorp-vault-0.27.0/vault-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io")
   (synopsis "Official HashiCorp Vault Chart")
   (description "Official HashiCorp Vault Chart")
   (license #f)))