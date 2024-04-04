
(define-module (helm kubesphere-stable openelb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openelb-0.5.0
  (package
   (name "openelb")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/openelb-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bare Metal Load-balancer for Kubernetes Cluster")
   (description "Bare Metal Load-balancer for Kubernetes Cluster")
   (license #f)))

(define-public openelb-0.2.6
  (package
   (name "openelb")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/openelb-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bare Metal Load-balancer for Kubernetes Cluster")
   (description "Bare Metal Load-balancer for Kubernetes Cluster")
   (license #f)))

(define-public openelb-0.2.5
  (package
   (name "openelb")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/openelb-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bare Metal Load-balancer for Kubernetes Cluster")
   (description "Bare Metal Load-balancer for Kubernetes Cluster")
   (license #f)))