
(define-module (helm openshift-bootstraps ingresscontroller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingresscontroller-1.0.2
  (package
   (name "ingresscontroller")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/ingresscontroller-1.0.2/ingresscontroller-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/generic-cluster-config")
   (synopsis "Configures the IngressController object.")
   (description "Configures the IngressController object.")
   (license #f)))

(define-public ingresscontroller-1.0.1
  (package
   (name "ingresscontroller")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/ingresscontroller-1.0.1/ingresscontroller-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/generic-cluster-config")
   (synopsis "Configures the IngressController object.")
   (description "Configures the IngressController object.")
   (license #f)))

(define-public ingresscontroller-1.0.0
  (package
   (name "ingresscontroller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/ingresscontroller-1.0.0/ingresscontroller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/generic-cluster-config")
   (synopsis "Manages and sonfigures the ingressController objects.")
   (description "Manages and sonfigures the ingressController objects.")
   (license #f)))