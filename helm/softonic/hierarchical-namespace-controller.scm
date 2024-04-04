
(define-module (helm softonic hierarchical-namespace-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hierarchical-namespace-controller-0.2.1
  (package
   (name "hierarchical-namespace-controller")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/hierarchical-namespace-controller-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public hierarchical-namespace-controller-0.2.0
  (package
   (name "hierarchical-namespace-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/hierarchical-namespace-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public hierarchical-namespace-controller-0.1.0
  (package
   (name "hierarchical-namespace-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/hierarchical-namespace-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))