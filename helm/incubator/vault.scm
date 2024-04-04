
(define-module (helm incubator vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-0.23.9
  (package
   (name "vault")
   (version "0.23.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "DEPRECATED A Helm chart for Vault, a tool for managing secrets")
   (description "DEPRECATED A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.8
  (package
   (name "vault")
   (version "0.23.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.7
  (package
   (name "vault")
   (version "0.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.6
  (package
   (name "vault")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.5
  (package
   (name "vault")
   (version "0.23.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.4
  (package
   (name "vault")
   (version "0.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.3
  (package
   (name "vault")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.2
  (package
   (name "vault")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.1
  (package
   (name "vault")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.23.0
  (package
   (name "vault")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.22.2
  (package
   (name "vault")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.22.1
  (package
   (name "vault")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.22.0
  (package
   (name "vault")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.21.4
  (package
   (name "vault")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.21.3
  (package
   (name "vault")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.21.2
  (package
   (name "vault")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.21.1
  (package
   (name "vault")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.21.0
  (package
   (name "vault")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.20.0
  (package
   (name "vault")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.19.0
  (package
   (name "vault")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.16
  (package
   (name "vault")
   (version "0.18.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.15
  (package
   (name "vault")
   (version "0.18.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.14
  (package
   (name "vault")
   (version "0.18.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.13
  (package
   (name "vault")
   (version "0.18.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.12
  (package
   (name "vault")
   (version "0.18.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.11
  (package
   (name "vault")
   (version "0.18.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.10
  (package
   (name "vault")
   (version "0.18.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.9
  (package
   (name "vault")
   (version "0.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.8
  (package
   (name "vault")
   (version "0.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.7
  (package
   (name "vault")
   (version "0.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.6
  (package
   (name "vault")
   (version "0.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.5
  (package
   (name "vault")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.4
  (package
   (name "vault")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.3
  (package
   (name "vault")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.2
  (package
   (name "vault")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.1
  (package
   (name "vault")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.18.0
  (package
   (name "vault")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.17.1
  (package
   (name "vault")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.16.1
  (package
   (name "vault")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.16.0
  (package
   (name "vault")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.15.1
  (package
   (name "vault")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.15.0
  (package
   (name "vault")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.10
  (package
   (name "vault")
   (version "0.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.9
  (package
   (name "vault")
   (version "0.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.8
  (package
   (name "vault")
   (version "0.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.7
  (package
   (name "vault")
   (version "0.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.6
  (package
   (name "vault")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.5
  (package
   (name "vault")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.4
  (package
   (name "vault")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.3
  (package
   (name "vault")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.2
  (package
   (name "vault")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.1
  (package
   (name "vault")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.14.0
  (package
   (name "vault")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.13.1
  (package
   (name "vault")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.13.0
  (package
   (name "vault")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.12.0
  (package
   (name "vault")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.11.0
  (package
   (name "vault")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.10.0
  (package
   (name "vault")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.9.0
  (package
   (name "vault")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.8.0
  (package
   (name "vault")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.7.1
  (package
   (name "vault")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.7.0
  (package
   (name "vault")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.0
  (package
   (name "vault")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.5.2
  (package
   (name "vault")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.5.1
  (package
   (name "vault")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.5.0
  (package
   (name "vault")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.4.3
  (package
   (name "vault")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.4.2
  (package
   (name "vault")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.4.1
  (package
   (name "vault")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.4.0
  (package
   (name "vault")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.3.1
  (package
   (name "vault")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.3.0
  (package
   (name "vault")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.2.0
  (package
   (name "vault")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.1.0
  (package
   (name "vault")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/vault-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))