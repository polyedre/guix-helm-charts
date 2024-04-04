
(define-module (helm cert-manager version-checker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public version-checker-v0.5.3
  (package
   (name "version-checker")
   (version "v0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.5.2
  (package
   (name "version-checker")
   (version "v0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.5.1
  (package
   (name "version-checker")
   (version "v0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.5.0
  (package
   (name "version-checker")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.4.0
  (package
   (name "version-checker")
   (version "v0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.3.3
  (package
   (name "version-checker")
   (version "v0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.3.2
  (package
   (name "version-checker")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.3.1
  (package
   (name "version-checker")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.3.0
  (package
   (name "version-checker")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.2.6
  (package
   (name "version-checker")
   (version "v0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.2.5
  (package
   (name "version-checker")
   (version "v0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-v0.2.4
  (package
   (name "version-checker")
   (version "v0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))

(define-public version-checker-0.2.3
  (package
   (name "version-checker")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jetstack.io/charts/version-checker-v0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/version-checker")
   (synopsis "A Helm chart for version-checker")
   (description "A Helm chart for version-checker")
   (license #f)))