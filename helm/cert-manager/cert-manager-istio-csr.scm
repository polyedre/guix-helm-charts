
(define-module (helm cert-manager cert-manager-istio-csr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-istio-csr-v0.8.1
  (package
   (name "cert-manager-istio-csr")
   (version "v0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/usage/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.8.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/usage/istio-csr/")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.8.0-alpha.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.8.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.8.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.7.1
  (package
   (name "cert-manager-istio-csr")
   (version "v0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.7.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.6.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.6.0-alpha.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.6.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.6.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.5.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.4.2
  (package
   (name "cert-manager-istio-csr")
   (version "v0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.4.1
  (package
   (name "cert-manager-istio-csr")
   (version "v0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.4.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (description "istio-csr enables the use of cert-manager for issuing certificates in Istio service meshes")
   (license #f)))

(define-public cert-manager-istio-csr-v0.3.1
  (package
   (name "cert-manager-istio-csr")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.3.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.2.3
  (package
   (name "cert-manager-istio-csr")
   (version "v0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.2.1
  (package
   (name "cert-manager-istio-csr")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.2.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.1.3
  (package
   (name "cert-manager-istio-csr")
   (version "v0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.1.2
  (package
   (name "cert-manager-istio-csr")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.1.1
  (package
   (name "cert-manager-istio-csr")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.1.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.0.1-alpha.4
  (package
   (name "cert-manager-istio-csr")
   (version "v0.0.1-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.0.1-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.0.1-alpha.3
  (package
   (name "cert-manager-istio-csr")
   (version "v0.0.1-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.0.1-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.0.1-alpha.2
  (package
   (name "cert-manager-istio-csr")
   (version "v0.0.1-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.0.1-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.0.1-alpha.1
  (package
   (name "cert-manager-istio-csr")
   (version "v0.0.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.0.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))

(define-public cert-manager-istio-csr-v0.0.1-alpha.0
  (package
   (name "cert-manager-istio-csr")
   (version "v0.0.1-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-istio-csr-v0.0.1-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/istio-csr")
   (synopsis "A Helm chart for istio-csr")
   (description "A Helm chart for istio-csr")
   (license #f)))