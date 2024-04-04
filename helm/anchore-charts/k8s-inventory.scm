
(define-module (helm anchore-charts k8s-inventory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-inventory-0.2.2
  (package
   (name "k8s-inventory")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/k8s-inventory-0.2.2/k8s-inventory-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public k8s-inventory-0.2.0
  (package
   (name "k8s-inventory")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/k8s-inventory-0.2.0/k8s-inventory-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public k8s-inventory-0.1.0
  (package
   (name "k8s-inventory")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/k8s-inventory-0.1.0/k8s-inventory-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public k8s-inventory-0.0.5
  (package
   (name "k8s-inventory")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/k8s-inventory-0.0.5/k8s-inventory-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public k8s-inventory-0.0.4
  (package
   (name "k8s-inventory")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/k8s-inventory-0.0.4/k8s-inventory-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public k8s-inventory-0.0.2
  (package
   (name "k8s-inventory")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/k8s-inventory-0.0.2/k8s-inventory-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))

(define-public k8s-inventory-0.0.1
  (package
   (name "k8s-inventory")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/k8s-inventory-0.0.1/k8s-inventory-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (description "A Helm chart for Kubernetes Automated Inventory, which describes which images are in use in a given Kubernetes Cluster")
   (license #f)))