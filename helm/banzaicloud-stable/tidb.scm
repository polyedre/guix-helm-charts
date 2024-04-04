
(define-module (helm banzaicloud-stable tidb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tidb-0.0.2
  (package
   (name "tidb")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/tidb-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A TiDB Helm chart for Kubernetes")
   (description "A TiDB Helm chart for Kubernetes")
   (license #f)))