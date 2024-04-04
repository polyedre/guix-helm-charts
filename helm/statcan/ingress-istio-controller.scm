
(define-module (helm statcan ingress-istio-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-istio-controller-1.4.0
  (package
   (name "ingress-istio-controller")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/ingress-istio-controller-1.4.0/ingress-istio-controller-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (description "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (license #f)))

(define-public ingress-istio-controller-1.3.0
  (package
   (name "ingress-istio-controller")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/ingress-istio-controller-1.3.0/ingress-istio-controller-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (description "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (license #f)))

(define-public ingress-istio-controller-1.2.3
  (package
   (name "ingress-istio-controller")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/ingress-istio-controller-1.2.3/ingress-istio-controller-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (description "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (license #f)))

(define-public ingress-istio-controller-1.2.2
  (package
   (name "ingress-istio-controller")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/ingress-istio-controller-1.2.2/ingress-istio-controller-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (description "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (license #f)))

(define-public ingress-istio-controller-1.2.1
  (package
   (name "ingress-istio-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ingress-istio-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (description "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (license #f)))

(define-public ingress-istio-controller-1.2.0
  (package
   (name "ingress-istio-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ingress-istio-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (description "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (license #f)))

(define-public ingress-istio-controller-1.1.0
  (package
   (name "ingress-istio-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ingress-istio-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (description "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (license #f)))

(define-public ingress-istio-controller-1.0.0
  (package
   (name "ingress-istio-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/ingress-istio-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (description "An Ingress controller for Istio which converts Kubernetes Ingresses into VirtualServices.")
   (license #f)))