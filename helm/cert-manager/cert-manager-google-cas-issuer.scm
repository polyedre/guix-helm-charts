
(define-module (helm cert-manager cert-manager-google-cas-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-google-cas-issuer-v0.8.0
  (package
   (name "cert-manager-google-cas-issuer")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-google-cas-issuer-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/google-cas-issuer")
   (synopsis "A Helm chart for jetstack/google-cas-issuer")
   (description "A Helm chart for jetstack/google-cas-issuer")
   (license #f)))

(define-public cert-manager-google-cas-issuer-v0.7.2
  (package
   (name "cert-manager-google-cas-issuer")
   (version "v0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-google-cas-issuer-v0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/google-cas-issuer")
   (synopsis "A Helm chart for jetstack/google-cas-issuer")
   (description "A Helm chart for jetstack/google-cas-issuer")
   (license #f)))

(define-public cert-manager-google-cas-issuer-v0.7.1
  (package
   (name "cert-manager-google-cas-issuer")
   (version "v0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-google-cas-issuer-v0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/google-cas-issuer")
   (synopsis "A Helm chart for jetstack/google-cas-issuer")
   (description "A Helm chart for jetstack/google-cas-issuer")
   (license #f)))

(define-public cert-manager-google-cas-issuer-v0.7.0
  (package
   (name "cert-manager-google-cas-issuer")
   (version "v0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-google-cas-issuer-v0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/google-cas-issuer")
   (synopsis "A Helm chart for jetstack/google-cas-issuer")
   (description "A Helm chart for jetstack/google-cas-issuer")
   (license #f)))

(define-public cert-manager-google-cas-issuer-v0.6.2
  (package
   (name "cert-manager-google-cas-issuer")
   (version "v0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-google-cas-issuer-v0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/google-cas-issuer")
   (synopsis "A Helm chart for jetstack/google-cas-issuer")
   (description "A Helm chart for jetstack/google-cas-issuer")
   (license #f)))

(define-public cert-manager-google-cas-issuer-v0.6.1
  (package
   (name "cert-manager-google-cas-issuer")
   (version "v0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-google-cas-issuer-v0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/google-cas-issuer")
   (synopsis "A Helm chart for jetstack/google-cas-issuer")
   (description "A Helm chart for jetstack/google-cas-issuer")
   (license #f)))

(define-public cert-manager-google-cas-issuer-v0.6.0
  (package
   (name "cert-manager-google-cas-issuer")
   (version "v0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/cert-manager-google-cas-issuer-v0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/google-cas-issuer")
   (synopsis "A Helm chart for jetstack/google-cas-issuer")
   (description "A Helm chart for jetstack/google-cas-issuer")
   (license #f)))