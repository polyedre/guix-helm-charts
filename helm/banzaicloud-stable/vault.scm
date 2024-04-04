
(define-module (helm banzaicloud-stable vault)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-1.19.0
  (package
   (name "vault")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.18.0
  (package
   (name "vault")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.17.1
  (package
   (name "vault")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.17.0
  (package
   (name "vault")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.16.0
  (package
   (name "vault")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.15.5
  (package
   (name "vault")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.15.4
  (package
   (name "vault")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.15.3
  (package
   (name "vault")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.15.2
  (package
   (name "vault")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.15.1
  (package
   (name "vault")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.15.0
  (package
   (name "vault")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.14.5
  (package
   (name "vault")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.14.4
  (package
   (name "vault")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.14.3
  (package
   (name "vault")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.14.2
  (package
   (name "vault")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.14.1
  (package
   (name "vault")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.14.0
  (package
   (name "vault")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.13.4
  (package
   (name "vault")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.13.3
  (package
   (name "vault")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.13.2
  (package
   (name "vault")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.13.1
  (package
   (name "vault")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.13.0
  (package
   (name "vault")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.12.0
  (package
   (name "vault")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.9
  (package
   (name "vault")
   (version "1.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.8
  (package
   (name "vault")
   (version "1.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.7
  (package
   (name "vault")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.6
  (package
   (name "vault")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.5
  (package
   (name "vault")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.4
  (package
   (name "vault")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.2
  (package
   (name "vault")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.1
  (package
   (name "vault")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.11.0
  (package
   (name "vault")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.10.2
  (package
   (name "vault")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.10.0
  (package
   (name "vault")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.9.3
  (package
   (name "vault")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.9.2
  (package
   (name "vault")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.9.1
  (package
   (name "vault")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.9.0
  (package
   (name "vault")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.8.1
  (package
   (name "vault")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.8.0
  (package
   (name "vault")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.7.1
  (package
   (name "vault")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.7.0
  (package
   (name "vault")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.6.0
  (package
   (name "vault")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.5.1
  (package
   (name "vault")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.5.0
  (package
   (name "vault")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.4.2
  (package
   (name "vault")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.4.1
  (package
   (name "vault")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.4.0
  (package
   (name "vault")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.11
  (package
   (name "vault")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.10
  (package
   (name "vault")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.9
  (package
   (name "vault")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.8
  (package
   (name "vault")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.7
  (package
   (name "vault")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.6
  (package
   (name "vault")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.5
  (package
   (name "vault")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.4
  (package
   (name "vault")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.3
  (package
   (name "vault")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.2
  (package
   (name "vault")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.1
  (package
   (name "vault")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.3.0
  (package
   (name "vault")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.2.2
  (package
   (name "vault")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.2.0
  (package
   (name "vault")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.1.0
  (package
   (name "vault")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.0.1
  (package
   (name "vault")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-1.0.0
  (package
   (name "vault")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.11.1
  (package
   (name "vault")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.11.1.tgz")
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
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.10.2
  (package
   (name "vault")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.10.1
  (package
   (name "vault")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.10.1.tgz")
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
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.9.6
  (package
   (name "vault")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.9.5
  (package
   (name "vault")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.9.4
  (package
   (name "vault")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.9.2
  (package
   (name "vault")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.9.1
  (package
   (name "vault")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.9.1.tgz")
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
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.8.4
  (package
   (name "vault")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.8.3
  (package
   (name "vault")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.8.2
  (package
   (name "vault")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.8.1
  (package
   (name "vault")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.8.1.tgz")
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
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.8.0.tgz")
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
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.7.1.tgz")
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
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.11
  (package
   (name "vault")
   (version "0.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.10
  (package
   (name "vault")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.9
  (package
   (name "vault")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.8
  (package
   (name "vault")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.6
  (package
   (name "vault")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.4
  (package
   (name "vault")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.3
  (package
   (name "vault")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.2
  (package
   (name "vault")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))

(define-public vault-0.6.1
  (package
   (name "vault")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.1.tgz")
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
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for Vault, a tool for managing secrets")
   (description "A Helm chart for Vault, a tool for managing secrets")
   (license #f)))