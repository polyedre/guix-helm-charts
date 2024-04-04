
(define-module (helm cert-manager cert-manager-trust)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-trust-v0.2.1
  (package
   (name "cert-manager-trust")
   (version "v0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-trust-v0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust-manager")
   (synopsis "DEPRECATED: The old name for trust-manager. Use the 'trust-manager' chart instead.")
   (description "DEPRECATED: The old name for trust-manager. Use the 'trust-manager' chart instead.")
   (license #f)))

(define-public cert-manager-trust-v0.2.0
  (package
   (name "cert-manager-trust")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-trust-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust")
   (synopsis "A Helm chart for cert-manager-trust")
   (description "A Helm chart for cert-manager-trust")
   (license #f)))

(define-public cert-manager-trust-v0.1.2
  (package
   (name "cert-manager-trust")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-trust-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust")
   (synopsis "A Helm chart for cert-manager-trust")
   (description "A Helm chart for cert-manager-trust")
   (license #f)))

(define-public cert-manager-trust-v0.1.1
  (package
   (name "cert-manager-trust")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-trust-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust")
   (synopsis "A Helm chart for cert-manager-trust")
   (description "A Helm chart for cert-manager-trust")
   (license #f)))

(define-public cert-manager-trust-v0.1.0
  (package
   (name "cert-manager-trust")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-trust-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/trust")
   (synopsis "A Helm chart for cert-manager-trust")
   (description "A Helm chart for cert-manager-trust")
   (license #f)))