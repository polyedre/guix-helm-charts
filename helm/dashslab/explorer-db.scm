
(define-module (helm dashslab explorer-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public explorer-db-0.1.9
  (package
   (name "explorer-db")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/explorer-db-0.1.9/explorer-db-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer Database (Experimental)")
   (description "Hyperledger Explorer Database (Experimental)")
   (license #f)))

(define-public explorer-db-0.1.7
  (package
   (name "explorer-db")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/explorer-db-0.1.7/explorer-db-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer Database (Experimental)")
   (description "Hyperledger Explorer Database (Experimental)")
   (license #f)))

(define-public explorer-db-0.1.6
  (package
   (name "explorer-db")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/explorer-db-0.1.6/explorer-db-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer Database (Experimental)")
   (description "Hyperledger Explorer Database (Experimental)")
   (license #f)))