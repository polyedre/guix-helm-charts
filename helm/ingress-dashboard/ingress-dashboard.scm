
(define-module (helm ingress-dashboard ingress-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-dashboard-0.1.1
  (package
   (name "ingress-dashboard")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://taemon1337.github.io/ingress-dashboard//ingress-dashboard-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to use as the default Ingress for a Kubernetes cluster")
   (description "A Helm chart for to use as the default Ingress for a Kubernetes cluster")
   (license #f)))

(define-public ingress-dashboard-0.1.0
  (package
   (name "ingress-dashboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://taemon1337.github.io/ingress-dashboard//ingress-dashboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to use as the default Ingress for a Kubernetes cluster")
   (description "A Helm chart for to use as the default Ingress for a Kubernetes cluster")
   (license #f)))