
(define-module (helm netsoc lxd8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lxd8s-0.2.4
  (package
   (name "lxd8s")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/lxd8s-0.2.4/lxd8s-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an LXD cluster on Kubernetes")
   (description "Deploy an LXD cluster on Kubernetes")
   (license #f)))

(define-public lxd8s-0.2.3
  (package
   (name "lxd8s")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/lxd8s-0.2.3/lxd8s-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an LXD cluster on Kubernetes")
   (description "Deploy an LXD cluster on Kubernetes")
   (license #f)))

(define-public lxd8s-0.2.2
  (package
   (name "lxd8s")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/lxd8s-0.2.2/lxd8s-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an LXD cluster on Kubernetes")
   (description "Deploy an LXD cluster on Kubernetes")
   (license #f)))

(define-public lxd8s-0.2.1
  (package
   (name "lxd8s")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/lxd8s-0.2.1/lxd8s-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an LXD cluster on Kubernetes")
   (description "Deploy an LXD cluster on Kubernetes")
   (license #f)))

(define-public lxd8s-0.2.0
  (package
   (name "lxd8s")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/lxd8s-0.2.0/lxd8s-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an LXD cluster on Kubernetes")
   (description "Deploy an LXD cluster on Kubernetes")
   (license #f)))

(define-public lxd8s-0.1.1
  (package
   (name "lxd8s")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/lxd8s-0.1.1/lxd8s-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an LXD cluster on Kubernetes")
   (description "Deploy an LXD cluster on Kubernetes")
   (license #f)))

(define-public lxd8s-0.1.0
  (package
   (name "lxd8s")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/lxd8s-0.1.0/lxd8s-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy an LXD cluster on Kubernetes")
   (description "Deploy an LXD cluster on Kubernetes")
   (license #f)))