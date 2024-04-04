
(define-module (helm truefoundry tfy-istio-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tfy-istio-ingress-0.1.2
  (package
   (name "tfy-istio-ingress")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-istio-ingress-0.1.2/tfy-istio-ingress-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD Applications for istio ingress config")
   (description "ArgoCD Applications for istio ingress config")
   (license #f)))

(define-public tfy-istio-ingress-0.1.2-rc.1
  (package
   (name "tfy-istio-ingress")
   (version "0.1.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-istio-ingress-0.1.2-rc.1/tfy-istio-ingress-0.1.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD Applications for istio ingress config")
   (description "ArgoCD Applications for istio ingress config")
   (license #f)))

(define-public tfy-istio-ingress-0.1.1
  (package
   (name "tfy-istio-ingress")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-istio-ingress-0.1.1/tfy-istio-ingress-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD Applications for istio ingress config")
   (description "ArgoCD Applications for istio ingress config")
   (license #f)))

(define-public tfy-istio-ingress-0.1.0
  (package
   (name "tfy-istio-ingress")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/truefoundry/infra-charts/releases/download/tfy-istio-ingress-0.1.0/tfy-istio-ingress-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "ArgoCD Applications for istio ingress config")
   (description "ArgoCD Applications for istio ingress config")
   (license #f)))