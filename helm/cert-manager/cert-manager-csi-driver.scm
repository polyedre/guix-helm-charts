
(define-module (helm cert-manager cert-manager-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-csi-driver-v0.8.0
  (package
   (name "cert-manager-csi-driver")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/usage/csi-driver")
   (synopsis "cert-manager csi-driver enables issuing secretless X.509 certificates for pods using cert-manager")
   (description "cert-manager csi-driver enables issuing secretless X.509 certificates for pods using cert-manager")
   (license #f)))

(define-public cert-manager-csi-driver-v0.7.1
  (package
   (name "cert-manager-csi-driver")
   (version "v0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/usage/csi-driver")
   (synopsis "cert-manager csi-driver enables issuing secretless X.509 certificates for pods using cert-manager")
   (description "cert-manager csi-driver enables issuing secretless X.509 certificates for pods using cert-manager")
   (license #f)))

(define-public cert-manager-csi-driver-v0.7.0
  (package
   (name "cert-manager-csi-driver")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "cert-manager-csi-driver enables issuing secretless X.509 certificates for pods using cert-manager")
   (description "cert-manager-csi-driver enables issuing secretless X.509 certificates for pods using cert-manager")
   (license #f)))

(define-public cert-manager-csi-driver-v0.6.0
  (package
   (name "cert-manager-csi-driver")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "cert-manager-csi-driver enables issuing secretless X.509 certificates for pods using cert-manager")
   (description "cert-manager-csi-driver enables issuing secretless X.509 certificates for pods using cert-manager")
   (license #f)))

(define-public cert-manager-csi-driver-v0.5.0
  (package
   (name "cert-manager-csi-driver")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.4.2
  (package
   (name "cert-manager-csi-driver")
   (version "v0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.4.1
  (package
   (name "cert-manager-csi-driver")
   (version "v0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.4.0
  (package
   (name "cert-manager-csi-driver")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.3.2
  (package
   (name "cert-manager-csi-driver")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.3.1
  (package
   (name "cert-manager-csi-driver")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.3.0
  (package
   (name "cert-manager-csi-driver")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.2.1
  (package
   (name "cert-manager-csi-driver")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.2.0
  (package
   (name "cert-manager-csi-driver")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.1.2
  (package
   (name "cert-manager-csi-driver")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.1.1
  (package
   (name "cert-manager-csi-driver")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))

(define-public cert-manager-csi-driver-v0.1.0
  (package
   (name "cert-manager-csi-driver")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-csi-driver-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/csi-driver")
   (synopsis "A Helm chart for cert-manager-csi-driver")
   (description "A Helm chart for cert-manager-csi-driver")
   (license #f)))