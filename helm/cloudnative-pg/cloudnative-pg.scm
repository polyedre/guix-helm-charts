
(define-module (helm cloudnative-pg cloudnative-pg)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudnative-pg-0.20.2
  (package
   (name "cloudnative-pg")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloudnative-pg/charts/releases/download/cloudnative-pg-v0.20.2/cloudnative-pg-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Operator Helm Chart")
   (description "CloudNativePG Operator Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.20.1
  (package
   (name "cloudnative-pg")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.20.0
  (package
   (name "cloudnative-pg")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.19.1
  (package
   (name "cloudnative-pg")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.19.0
  (package
   (name "cloudnative-pg")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.18.2
  (package
   (name "cloudnative-pg")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.18.1
  (package
   (name "cloudnative-pg")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.18.0
  (package
   (name "cloudnative-pg")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.17.2
  (package
   (name "cloudnative-pg")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.17.1
  (package
   (name "cloudnative-pg")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.17.0
  (package
   (name "cloudnative-pg")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.16.1
  (package
   (name "cloudnative-pg")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.16.0
  (package
   (name "cloudnative-pg")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.15.1
  (package
   (name "cloudnative-pg")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.15.0
  (package
   (name "cloudnative-pg")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.14.3
  (package
   (name "cloudnative-pg")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.14.2
  (package
   (name "cloudnative-pg")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.14.1
  (package
   (name "cloudnative-pg")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.14.0
  (package
   (name "cloudnative-pg")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.13.1
  (package
   (name "cloudnative-pg")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))

(define-public cloudnative-pg-0.13.0
  (package
   (name "cloudnative-pg")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloudnative-pg.github.io/charts/cloudnative-pg-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudnative-pg.io")
   (synopsis "CloudNativePG Helm Chart")
   (description "CloudNativePG Helm Chart")
   (license #f)))