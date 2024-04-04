
(define-module (helm banzaicloud-stable vault-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vault-operator-1.19.0
  (package
   (name "vault-operator")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.18.0
  (package
   (name "vault-operator")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.17.0
  (package
   (name "vault-operator")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.16.2
  (package
   (name "vault-operator")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.16.1
  (package
   (name "vault-operator")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.16.0
  (package
   (name "vault-operator")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.15.8
  (package
   (name "vault-operator")
   (version "1.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.15.7
  (package
   (name "vault-operator")
   (version "1.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.15.6
  (package
   (name "vault-operator")
   (version "1.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.15.5
  (package
   (name "vault-operator")
   (version "1.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.15.4
  (package
   (name "vault-operator")
   (version "1.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.15.3
  (package
   (name "vault-operator")
   (version "1.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.15.2
  (package
   (name "vault-operator")
   (version "1.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.14.6
  (package
   (name "vault-operator")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.14.4
  (package
   (name "vault-operator")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.14.3
  (package
   (name "vault-operator")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.14.2
  (package
   (name "vault-operator")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.14.1
  (package
   (name "vault-operator")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.14.0
  (package
   (name "vault-operator")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.13.2
  (package
   (name "vault-operator")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.13.1
  (package
   (name "vault-operator")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.13.0
  (package
   (name "vault-operator")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.12.3
  (package
   (name "vault-operator")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.12.2
  (package
   (name "vault-operator")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.12.1
  (package
   (name "vault-operator")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.12.0
  (package
   (name "vault-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.11.7
  (package
   (name "vault-operator")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.11.6
  (package
   (name "vault-operator")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.11.5
  (package
   (name "vault-operator")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.11.4
  (package
   (name "vault-operator")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.11.3
  (package
   (name "vault-operator")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.11.2
  (package
   (name "vault-operator")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.11.1
  (package
   (name "vault-operator")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.11.0
  (package
   (name "vault-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.10.1
  (package
   (name "vault-operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.10.0
  (package
   (name "vault-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.9.2
  (package
   (name "vault-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.9.1
  (package
   (name "vault-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.9.0
  (package
   (name "vault-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.8.1
  (package
   (name "vault-operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.8.0
  (package
   (name "vault-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.7.0
  (package
   (name "vault-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.6.0
  (package
   (name "vault-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.5.0
  (package
   (name "vault-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.4.3
  (package
   (name "vault-operator")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.4.2
  (package
   (name "vault-operator")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.4.1
  (package
   (name "vault-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.4.0
  (package
   (name "vault-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.3.6
  (package
   (name "vault-operator")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.3.5
  (package
   (name "vault-operator")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.3.4
  (package
   (name "vault-operator")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (description "A Helm chart for banzaicloud/bank-vaults Vault operator")
   (license #f)))

(define-public vault-operator-1.3.3
  (package
   (name "vault-operator")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-1.3.2
  (package
   (name "vault-operator")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-1.3.1
  (package
   (name "vault-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-1.3.0
  (package
   (name "vault-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-1.2.0
  (package
   (name "vault-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/products/bank-vaults/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-1.1.0
  (package
   (name "vault-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-1.0.1
  (package
   (name "vault-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-1.0.0
  (package
   (name "vault-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.6.8
  (package
   (name "vault-operator")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.6.7
  (package
   (name "vault-operator")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.6.5
  (package
   (name "vault-operator")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.6.4
  (package
   (name "vault-operator")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.6.3
  (package
   (name "vault-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.6.2
  (package
   (name "vault-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.6.1
  (package
   (name "vault-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.6.0
  (package
   (name "vault-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.5.6
  (package
   (name "vault-operator")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.5.5
  (package
   (name "vault-operator")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.5.4
  (package
   (name "vault-operator")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.5.3
  (package
   (name "vault-operator")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.5.2
  (package
   (name "vault-operator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.5.1
  (package
   (name "vault-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.5.0
  (package
   (name "vault-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.4.2
  (package
   (name "vault-operator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.4.1
  (package
   (name "vault-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.4.0
  (package
   (name "vault-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.3.0
  (package
   (name "vault-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.17
  (package
   (name "vault-operator")
   (version "0.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.16
  (package
   (name "vault-operator")
   (version "0.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.15
  (package
   (name "vault-operator")
   (version "0.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.14
  (package
   (name "vault-operator")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.13
  (package
   (name "vault-operator")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.12
  (package
   (name "vault-operator")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.11
  (package
   (name "vault-operator")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.10
  (package
   (name "vault-operator")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.9
  (package
   (name "vault-operator")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.8
  (package
   (name "vault-operator")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))

(define-public vault-operator-0.2.7
  (package
   (name "vault-operator")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/vault-operator-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.vaultproject.io/")
   (synopsis "A Helm chart for banzaicloud/bank-vaults operator")
   (description "A Helm chart for banzaicloud/bank-vaults operator")
   (license #f)))