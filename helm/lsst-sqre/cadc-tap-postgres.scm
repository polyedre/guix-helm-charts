
(define-module (helm lsst-sqre cadc-tap-postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cadc-tap-postgres-0.2.2
  (package
   (name "cadc-tap-postgres")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.2.2/cadc-tap-postgres-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/tap-postgres")
   (synopsis "CADC TAP PostgresSQL service, used for ObsTAP")
   (description "CADC TAP PostgresSQL service, used for ObsTAP")
   (license #f)))

(define-public cadc-tap-postgres-0.2.1
  (package
   (name "cadc-tap-postgres")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.2.1/cadc-tap-postgres-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/tap-postgres")
   (synopsis "CADC TAP PostgresSQL service, used for ObsTAP")
   (description "CADC TAP PostgresSQL service, used for ObsTAP")
   (license #f)))

(define-public cadc-tap-postgres-0.2.0
  (package
   (name "cadc-tap-postgres")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.2.0/cadc-tap-postgres-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/tap-postgres")
   (synopsis "CADC TAP PostgresSQL service, used for ObsTAP")
   (description "CADC TAP PostgresSQL service, used for ObsTAP")
   (license #f)))

(define-public cadc-tap-postgres-0.1.6
  (package
   (name "cadc-tap-postgres")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.1.6/cadc-tap-postgres-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/tap-postgres")
   (synopsis "A Helm chart for the CADC TAP Postgres service")
   (description "A Helm chart for the CADC TAP Postgres service")
   (license #f)))

(define-public cadc-tap-postgres-0.1.5
  (package
   (name "cadc-tap-postgres")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.1.5/cadc-tap-postgres-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/tap-postgres")
   (synopsis "A Helm chart for the CADC TAP Postgres service")
   (description "A Helm chart for the CADC TAP Postgres service")
   (license #f)))

(define-public cadc-tap-postgres-0.1.4
  (package
   (name "cadc-tap-postgres")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.1.4/cadc-tap-postgres-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/tap-postgres")
   (synopsis "A Helm chart for the CADC TAP Postgres service")
   (description "A Helm chart for the CADC TAP Postgres service")
   (license #f)))

(define-public cadc-tap-postgres-0.1.3
  (package
   (name "cadc-tap-postgres")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.1.3/cadc-tap-postgres-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/tap-postgres")
   (synopsis "A Helm chart for the CADC TAP Postgres service")
   (description "A Helm chart for the CADC TAP Postgres service")
   (license #f)))

(define-public cadc-tap-postgres-0.1.2
  (package
   (name "cadc-tap-postgres")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.1.2/cadc-tap-postgres-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lsst-sqre/tap-postgres")
   (synopsis "A Helm chart for the CADC TAP Postgres service")
   (description "A Helm chart for the CADC TAP Postgres service")
   (license #f)))

(define-public cadc-tap-postgres-0.1.1
  (package
   (name "cadc-tap-postgres")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lsst-sqre/charts/releases/download/cadc-tap-postgres-0.1.1/cadc-tap-postgres-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the CADC TAP Postgres service")
   (description "A Helm chart for the CADC TAP Postgres service")
   (license #f)))