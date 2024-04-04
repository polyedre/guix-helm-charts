
(define-module (helm tibuntu kubernetes-node-shutdown)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-node-shutdown-1.1.0
  (package
   (name "kubernetes-node-shutdown")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/kubernetes-node-shutdown-1.1.0/kubernetes-node-shutdown-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-charts/tree/main/charts/kubernetes-node-shutdown")
   (synopsis "A Helm chart for kubernetes-node-shutdown")
   (description "A Helm chart for kubernetes-node-shutdown")
   (license #f)))

(define-public kubernetes-node-shutdown-1.0.1
  (package
   (name "kubernetes-node-shutdown")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/kubernetes-node-shutdown-1.0.1/kubernetes-node-shutdown-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-charts/tree/main/charts/kubernetes-node-shutdown")
   (synopsis "A Helm chart for kubernetes-node-shutdown")
   (description "A Helm chart for kubernetes-node-shutdown")
   (license #f)))

(define-public kubernetes-node-shutdown-1.0.0
  (package
   (name "kubernetes-node-shutdown")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/kubernetes-node-shutdown-1.0.0/kubernetes-node-shutdown-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-charts/tree/main/charts/kubernetes-node-shutdown")
   (synopsis "A Helm chart for kubernetes-node-shutdown")
   (description "A Helm chart for kubernetes-node-shutdown")
   (license #f)))