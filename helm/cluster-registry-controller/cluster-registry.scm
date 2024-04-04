
(define-module (helm cluster-registry-controller cluster-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cluster-registry-0.2.12
  (package
   (name "cluster-registry")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.11
  (package
   (name "cluster-registry")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.10
  (package
   (name "cluster-registry")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.9
  (package
   (name "cluster-registry")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.8
  (package
   (name "cluster-registry")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.7
  (package
   (name "cluster-registry")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.6
  (package
   (name "cluster-registry")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.5
  (package
   (name "cluster-registry")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.4
  (package
   (name "cluster-registry")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.3
  (package
   (name "cluster-registry")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.2
  (package
   (name "cluster-registry")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.1
  (package
   (name "cluster-registry")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.2.0
  (package
   (name "cluster-registry")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.1.9
  (package
   (name "cluster-registry")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))

(define-public cluster-registry-0.1.8
  (package
   (name "cluster-registry")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://cisco-open.github.io/cluster-registry-controller/cluster-registry-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://eti.cisco.com/")
   (synopsis "Cluster registry controller for K8s")
   (description "Cluster registry controller for K8s")
   (license #f)))