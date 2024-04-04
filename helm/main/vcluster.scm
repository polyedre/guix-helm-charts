
(define-module (helm main vcluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcluster-0.5.7
  (package
   (name "vcluster")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.5.7/vcluster-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.5.6
  (package
   (name "vcluster")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.5.6/vcluster-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.5.5
  (package
   (name "vcluster")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.5.5/vcluster-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.5.4
  (package
   (name "vcluster")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.5.4/vcluster-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.5.2
  (package
   (name "vcluster")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.5.2/vcluster-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.5.1
  (package
   (name "vcluster")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.5.1/vcluster-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.5.0
  (package
   (name "vcluster")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.5.0/vcluster-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.4.7
  (package
   (name "vcluster")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.4.7/vcluster-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.4.6
  (package
   (name "vcluster")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.4.6/vcluster-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.4.5
  (package
   (name "vcluster")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.4.5/vcluster-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.4.4
  (package
   (name "vcluster")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.4.4/vcluster-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.4.3
  (package
   (name "vcluster")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.4.3/vcluster-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.4.2
  (package
   (name "vcluster")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.4.2/vcluster-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.4.1
  (package
   (name "vcluster")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.4.1/vcluster-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.4.0
  (package
   (name "vcluster")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.4.0/vcluster-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.3.4
  (package
   (name "vcluster")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.3.4/vcluster-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.3.3
  (package
   (name "vcluster")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.3.3/vcluster-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.3.2
  (package
   (name "vcluster")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.3.2/vcluster-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.3.1
  (package
   (name "vcluster")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.3.1/vcluster-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.3.0
  (package
   (name "vcluster")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.3.0/vcluster-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.2.2
  (package
   (name "vcluster")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.2.2/vcluster-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.2.1
  (package
   (name "vcluster")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.2.1/vcluster-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.2.0
  (package
   (name "vcluster")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.2.0/vcluster-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.1.3
  (package
   (name "vcluster")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.1.3/vcluster-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.1.2
  (package
   (name "vcluster")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.1.2/vcluster-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.1.1
  (package
   (name "vcluster")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.1.1/vcluster-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))

(define-public vcluster-0.1.0
  (package
   (name "vcluster")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bedag/helm-charts/releases/download/vcluster-0.1.0/vcluster-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/kvaps/kubernetes")
   (synopsis "Virtual Kubernetes Cluster")
   (description "Virtual Kubernetes Cluster")
   (license #f)))