
(define-module (helm metakube cortex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cortex-0.6.0
  (package
   (name "cortex")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://metaCluster.github.io/helm/cortex-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))