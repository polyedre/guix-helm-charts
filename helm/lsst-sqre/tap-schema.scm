
(define-module (helm lsst-sqre tap-schema)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tap-schema-1.1.6
  (package
   (name "tap-schema")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/tap-schema-1.1.6/tap-schema-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the TAP_SCHEMA database")
   (description "A Helm chart for the TAP_SCHEMA database")
   (license #f)))

(define-public tap-schema-1.1.5
  (package
   (name "tap-schema")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/tap-schema-1.1.5/tap-schema-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the TAP_SCHEMA database")
   (description "A Helm chart for the TAP_SCHEMA database")
   (license #f)))

(define-public tap-schema-1.1.4
  (package
   (name "tap-schema")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/tap-schema-1.1.4/tap-schema-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the TAP_SCHEMA database")
   (description "A Helm chart for the TAP_SCHEMA database")
   (license #f)))

(define-public tap-schema-1.1.0
  (package
   (name "tap-schema")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/tap-schema-1.1.0/tap-schema-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the TAP_SCHEMA database")
   (description "A Helm chart for the TAP_SCHEMA database")
   (license #f)))

(define-public tap-schema-1.0.1
  (package
   (name "tap-schema")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/tap-schema-1.0.1/tap-schema-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the TAP_SCHEMA database")
   (description "A Helm chart for the TAP_SCHEMA database")
   (license #f)))

(define-public tap-schema-1.0.0
  (package
   (name "tap-schema")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/tap-schema-1.0.0/tap-schema-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/lsst-tap-service")
   (synopsis "A Helm chart for the TAP_SCHEMA database")
   (description "A Helm chart for the TAP_SCHEMA database")
   (license #f)))