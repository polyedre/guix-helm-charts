
(define-module (helm anngdinh-helm-charts vngcloud-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vngcloud-ingress-controller-0.1.5
  (package
   (name "vngcloud-ingress-controller")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anngdinh/helm-charts/releases/download/vngcloud-ingress-controller-0.1.5/vngcloud-ingress-controller-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VngCloud Ingress Controller plugin for Kubernetes")
   (description "VngCloud Ingress Controller plugin for Kubernetes")
   (license #f)))

(define-public vngcloud-ingress-controller-0.1.4
  (package
   (name "vngcloud-ingress-controller")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anngdinh/helm-charts/releases/download/vngcloud-ingress-controller-0.1.4/vngcloud-ingress-controller-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VngCloud Ingress Controller plugin for Kubernetes")
   (description "VngCloud Ingress Controller plugin for Kubernetes")
   (license #f)))