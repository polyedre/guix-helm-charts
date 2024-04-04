
(define-module (helm statcan cidr-allocator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cidr-allocator-1.0.2
  (package
   (name "cidr-allocator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/cidr-allocator-1.0.2/cidr-allocator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "A Helm chart to deploy the STATCAN CIDR-Allocator Controller and CRDs to a Kubernetes Cluster")
   (description "A Helm chart to deploy the STATCAN CIDR-Allocator Controller and CRDs to a Kubernetes Cluster")
   (license #f)))