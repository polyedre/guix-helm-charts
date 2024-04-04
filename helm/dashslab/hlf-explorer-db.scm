
(define-module (helm dashslab hlf-explorer-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hlf-explorer-db-0.1.5
  (package
   (name "hlf-explorer-db")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/hlf-explorer-db-0.1.5/hlf-explorer-db-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer Database (psql)")
   (description "Hyperledger Explorer Database (psql)")
   (license #f)))

(define-public hlf-explorer-db-0.1.4
  (package
   (name "hlf-explorer-db")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/hlf-explorer-db-0.1.4/hlf-explorer-db-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer Database (psql)")
   (description "Hyperledger Explorer Database (psql)")
   (license #f)))

(define-public hlf-explorer-db-0.1.3
  (package
   (name "hlf-explorer-db")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/hlf-explorer-db-0.1.3/hlf-explorer-db-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer Database (psql)")
   (description "Hyperledger Explorer Database (psql)")
   (license #f)))