
(define-module (helm anchore-charts kai)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kai-0.5.1
  (package
   (name "kai")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.5.1/kai-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.5.0
  (package
   (name "kai")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.5.0/kai-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.3.3
  (package
   (name "kai")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.3.3/kai-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.3.2
  (package
   (name "kai")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.3.2/kai-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.3.1
  (package
   (name "kai")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.3.1/kai-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.3.0
  (package
   (name "kai")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.3.0/kai-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.2.5
  (package
   (name "kai")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.2.5/kai-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.2.4
  (package
   (name "kai")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.2.4/kai-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.2.3
  (package
   (name "kai")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.2.3/kai-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.2.2
  (package
   (name "kai")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.2.2/kai-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.2.1
  (package
   (name "kai")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.2.1/kai-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.2.0
  (package
   (name "kai")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.2.0/kai-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.1.1
  (package
   (name "kai")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.1.1/kai-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public kai-0.1.0
  (package
   (name "kai")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/kai-0.1.0/kai-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))