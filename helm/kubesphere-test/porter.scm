
(define-module (helm kubesphere-test porter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public porter-0.2.2
  (package
   (name "porter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/porter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bare Metal Load-balancer for Kubernetes Cluster")
   (description "Bare Metal Load-balancer for Kubernetes Cluster")
   (license #f)))

(define-public porter-0.2.1
  (package
   (name "porter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/porter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bare Metal Load-balancer for Kubernetes Cluster")
   (description "Bare Metal Load-balancer for Kubernetes Cluster")
   (license #f)))

(define-public porter-0.2.0
  (package
   (name "porter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/porter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bare Metal Load-balancer for Kubernetes Cluster")
   (description "Bare Metal Load-balancer for Kubernetes Cluster")
   (license #f)))

(define-public porter-0.1.4
  (package
   (name "porter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/porter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bare Metal Load-balancer for Kubernetes Cluster")
   (description "Bare Metal Load-balancer for Kubernetes Cluster")
   (license #f)))

(define-public porter-0.1.3
  (package
   (name "porter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/porter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bare Metal Load-balancer for Kubernetes Cluster")
   (description "Bare Metal Load-balancer for Kubernetes Cluster")
   (license #f)))

(define-public porter-0.1.2
  (package
   (name "porter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/porter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Porter chart for KubeSphere")
   (description "Porter chart for KubeSphere")
   (license #f)))

(define-public porter-0.1.1
  (package
   (name "porter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/porter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Porter chart for KubeSphere")
   (description "Porter chart for KubeSphere")
   (license #f)))