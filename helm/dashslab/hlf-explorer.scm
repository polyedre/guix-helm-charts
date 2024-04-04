
(define-module (helm dashslab hlf-explorer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hlf-explorer-0.1.3
  (package
   (name "hlf-explorer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/hlf-explorer-0.1.3/hlf-explorer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer chart")
   (description "Hyperledger Explorer chart")
   (license #f)))

(define-public hlf-explorer-0.1.2
  (package
   (name "hlf-explorer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/hlf-explorer-0.1.2/hlf-explorer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer chart")
   (description "Hyperledger Explorer chart")
   (license #f)))

(define-public hlf-explorer-0.1.1
  (package
   (name "hlf-explorer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/hlf-explorer-0.1.1/hlf-explorer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hyperledger Explorer chart")
   (description "Hyperledger Explorer chart")
   (license #f)))