
(define-module (helm startechnica istio-gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-gateway-1.0.1
  (package
   (name "istio-gateway")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/istio-gateway-1.0.1/istio-gateway-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/istio-gateway")
   (synopsis "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (description "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (license #f)))

(define-public istio-gateway-1.0.0
  (package
   (name "istio-gateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/istio-gateway-1.0.0/istio-gateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/istio-gateway")
   (synopsis "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (description "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (license #f)))

(define-public istio-gateway-0.1.3
  (package
   (name "istio-gateway")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/istio-gateway-0.1.3/istio-gateway-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/istio-gateway")
   (synopsis "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (description "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (license #f)))

(define-public istio-gateway-0.1.1
  (package
   (name "istio-gateway")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/istio-gateway-0.1.1/istio-gateway-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/istio-gateway")
   (synopsis "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (description "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (license #f)))

(define-public istio-gateway-0.1.0
  (package
   (name "istio-gateway")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/istio-gateway-0.1.0/istio-gateway-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/istio-gateway")
   (synopsis "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (description "Istio Gateway provides more extensive customization and flexibility than Kubernetes Ingress, and allows Istio features such as monitoring and route rules to be applied to traffic entering the cluster.")
   (license #f)))