
(define-module (helm vks-helm-charts vngcloud-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vngcloud-ingress-controller-0.2.1
  (package
   (name "vngcloud-ingress-controller")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vngcloud/vks-helm-charts/releases/download/vngcloud-ingress-controller-0.2.1/vngcloud-ingress-controller-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VngCloud Ingress Controller plugin for Kubernetes")
   (description "VngCloud Ingress Controller plugin for Kubernetes")
   (license #f)))

(define-public vngcloud-ingress-controller-0.2.0
  (package
   (name "vngcloud-ingress-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vngcloud/vks-helm-charts/releases/download/vngcloud-ingress-controller-0.2.0/vngcloud-ingress-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VngCloud Ingress Controller plugin for Kubernetes")
   (description "VngCloud Ingress Controller plugin for Kubernetes")
   (license #f)))

(define-public vngcloud-ingress-controller-0.1.2
  (package
   (name "vngcloud-ingress-controller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vngcloud/vks-helm-charts/releases/download/vngcloud-ingress-controller-0.1.2/vngcloud-ingress-controller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VngCloud Ingress Controller plugin for Kubernetes")
   (description "VngCloud Ingress Controller plugin for Kubernetes")
   (license #f)))

(define-public vngcloud-ingress-controller-0.1.1
  (package
   (name "vngcloud-ingress-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vngcloud/vks-helm-charts/releases/download/vngcloud-ingress-controller-0.1.1/vngcloud-ingress-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VngCloud Ingress Controller plugin for Kubernetes")
   (description "VngCloud Ingress Controller plugin for Kubernetes")
   (license #f)))

(define-public vngcloud-ingress-controller-0.1.0
  (package
   (name "vngcloud-ingress-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vngcloud/vks-helm-charts/releases/download/vngcloud-ingress-controller-0.1.0/vngcloud-ingress-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VngCloud Ingress Controller plugin for Kubernetes")
   (description "VngCloud Ingress Controller plugin for Kubernetes")
   (license #f)))