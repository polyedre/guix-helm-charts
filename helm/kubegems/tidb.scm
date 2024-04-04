
(define-module (helm kubegems tidb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tidb-1.0.0
  (package
   (name "tidb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/tidb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An open-source distributed SQL database that supports Hybrid Transactional and Analytical Processing (HTAP) workloads.")
   (description "An open-source distributed SQL database that supports Hybrid Transactional and Analytical Processing (HTAP) workloads.")
   (license #f)))