
(define-module (helm scrapoxy scrapoxy-simple-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scrapoxy-simple-cluster-1.0.0
  (package
   (name "scrapoxy-simple-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.scrapoxy.io/scrapoxy-simple-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Scrapoxy cluster with file storage")
   (description "Scrapoxy cluster with file storage")
   (license #f)))