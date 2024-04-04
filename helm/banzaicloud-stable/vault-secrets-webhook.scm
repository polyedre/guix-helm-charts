
(define-module (helm banzaicloud-stable vault-secrets-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-secrets-webhook-1.19.0
  (package
   (name "vault-secrets-webhook")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.18.3
  (package
   (name "vault-secrets-webhook")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.18.2
  (package
   (name "vault-secrets-webhook")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.18.1
  (package
   (name "vault-secrets-webhook")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.18.0
  (package
   (name "vault-secrets-webhook")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.17.0
  (package
   (name "vault-secrets-webhook")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.16.1
  (package
   (name "vault-secrets-webhook")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.16.0
  (package
   (name "vault-secrets-webhook")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.15.11
  (package
   (name "vault-secrets-webhook")
   (version "1.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.15.10
  (package
   (name "vault-secrets-webhook")
   (version "1.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.15.9
  (package
   (name "vault-secrets-webhook")
   (version "1.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.15.8
  (package
   (name "vault-secrets-webhook")
   (version "1.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.15.7
  (package
   (name "vault-secrets-webhook")
   (version "1.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.15.6
  (package
   (name "vault-secrets-webhook")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request secrets from Vault")
   (license #f)))

(define-public vault-secrets-webhook-1.15.5
  (package
   (name "vault-secrets-webhook")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.15.4
  (package
   (name "vault-secrets-webhook")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.15.3
  (package
   (name "vault-secrets-webhook")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.15.2
  (package
   (name "vault-secrets-webhook")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.15.1
  (package
   (name "vault-secrets-webhook")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.15.0
  (package
   (name "vault-secrets-webhook")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.14.5
  (package
   (name "vault-secrets-webhook")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.14.4
  (package
   (name "vault-secrets-webhook")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.14.2
  (package
   (name "vault-secrets-webhook")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.14.1
  (package
   (name "vault-secrets-webhook")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.14.0
  (package
   (name "vault-secrets-webhook")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.13.3
  (package
   (name "vault-secrets-webhook")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.13.2
  (package
   (name "vault-secrets-webhook")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.13.1
  (package
   (name "vault-secrets-webhook")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.13.0
  (package
   (name "vault-secrets-webhook")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.12.0
  (package
   (name "vault-secrets-webhook")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.8
  (package
   (name "vault-secrets-webhook")
   (version "1.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.7
  (package
   (name "vault-secrets-webhook")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.6
  (package
   (name "vault-secrets-webhook")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.5
  (package
   (name "vault-secrets-webhook")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.4
  (package
   (name "vault-secrets-webhook")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.3
  (package
   (name "vault-secrets-webhook")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.2
  (package
   (name "vault-secrets-webhook")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.1
  (package
   (name "vault-secrets-webhook")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.11.0
  (package
   (name "vault-secrets-webhook")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.10.1
  (package
   (name "vault-secrets-webhook")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.10.0
  (package
   (name "vault-secrets-webhook")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.9.2
  (package
   (name "vault-secrets-webhook")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.9.1
  (package
   (name "vault-secrets-webhook")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.9.0
  (package
   (name "vault-secrets-webhook")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.8.2
  (package
   (name "vault-secrets-webhook")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.8.1
  (package
   (name "vault-secrets-webhook")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.8.0
  (package
   (name "vault-secrets-webhook")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.7.2
  (package
   (name "vault-secrets-webhook")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.7.1
  (package
   (name "vault-secrets-webhook")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.7.0
  (package
   (name "vault-secrets-webhook")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.6.3
  (package
   (name "vault-secrets-webhook")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.6.2
  (package
   (name "vault-secrets-webhook")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.6.1
  (package
   (name "vault-secrets-webhook")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.6.0
  (package
   (name "vault-secrets-webhook")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.5.2
  (package
   (name "vault-secrets-webhook")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.5.1
  (package
   (name "vault-secrets-webhook")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.5.0
  (package
   (name "vault-secrets-webhook")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.4.5
  (package
   (name "vault-secrets-webhook")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.4.4
  (package
   (name "vault-secrets-webhook")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.4.3
  (package
   (name "vault-secrets-webhook")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.4.2
  (package
   (name "vault-secrets-webhook")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.4.1
  (package
   (name "vault-secrets-webhook")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.4.0
  (package
   (name "vault-secrets-webhook")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.12
  (package
   (name "vault-secrets-webhook")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.11
  (package
   (name "vault-secrets-webhook")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.10
  (package
   (name "vault-secrets-webhook")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.9
  (package
   (name "vault-secrets-webhook")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.8
  (package
   (name "vault-secrets-webhook")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.7
  (package
   (name "vault-secrets-webhook")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.6
  (package
   (name "vault-secrets-webhook")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.5
  (package
   (name "vault-secrets-webhook")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.4
  (package
   (name "vault-secrets-webhook")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.3
  (package
   (name "vault-secrets-webhook")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.2
  (package
   (name "vault-secrets-webhook")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.1
  (package
   (name "vault-secrets-webhook")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.3.0
  (package
   (name "vault-secrets-webhook")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.2.3
  (package
   (name "vault-secrets-webhook")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.2.2
  (package
   (name "vault-secrets-webhook")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.2.0
  (package
   (name "vault-secrets-webhook")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.1.0
  (package
   (name "vault-secrets-webhook")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.0.1
  (package
   (name "vault-secrets-webhook")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-1.0.0
  (package
   (name "vault-secrets-webhook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.8.0
  (package
   (name "vault-secrets-webhook")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.7.2
  (package
   (name "vault-secrets-webhook")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.7.1
  (package
   (name "vault-secrets-webhook")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.7.0
  (package
   (name "vault-secrets-webhook")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.6.5
  (package
   (name "vault-secrets-webhook")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.6.4
  (package
   (name "vault-secrets-webhook")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.6.3
  (package
   (name "vault-secrets-webhook")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.6.2
  (package
   (name "vault-secrets-webhook")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.6.1
  (package
   (name "vault-secrets-webhook")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.6.0
  (package
   (name "vault-secrets-webhook")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.5.5
  (package
   (name "vault-secrets-webhook")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.5.4
  (package
   (name "vault-secrets-webhook")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.5.3
  (package
   (name "vault-secrets-webhook")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.5.2
  (package
   (name "vault-secrets-webhook")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.5.1
  (package
   (name "vault-secrets-webhook")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.5.0
  (package
   (name "vault-secrets-webhook")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.4.5
  (package
   (name "vault-secrets-webhook")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.4.4
  (package
   (name "vault-secrets-webhook")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.4.3
  (package
   (name "vault-secrets-webhook")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.4.2
  (package
   (name "vault-secrets-webhook")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.4.1
  (package
   (name "vault-secrets-webhook")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.4.0
  (package
   (name "vault-secrets-webhook")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.23
  (package
   (name "vault-secrets-webhook")
   (version "0.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.22
  (package
   (name "vault-secrets-webhook")
   (version "0.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.21
  (package
   (name "vault-secrets-webhook")
   (version "0.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.20
  (package
   (name "vault-secrets-webhook")
   (version "0.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.19
  (package
   (name "vault-secrets-webhook")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.18
  (package
   (name "vault-secrets-webhook")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.17
  (package
   (name "vault-secrets-webhook")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.16
  (package
   (name "vault-secrets-webhook")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.15
  (package
   (name "vault-secrets-webhook")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.14
  (package
   (name "vault-secrets-webhook")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.13
  (package
   (name "vault-secrets-webhook")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.12
  (package
   (name "vault-secrets-webhook")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.10
  (package
   (name "vault-secrets-webhook")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.9
  (package
   (name "vault-secrets-webhook")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.8
  (package
   (name "vault-secrets-webhook")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.7
  (package
   (name "vault-secrets-webhook")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))

(define-public vault-secrets-webhook-0.3.6
  (package
   (name "vault-secrets-webhook")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-secrets-webhook-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (description "A Helm chart that deploys a mutating admission webhook that configures applications to request env vars from Vault Secrets")
   (license #f)))