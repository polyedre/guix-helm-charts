
(define-module (helm istio ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-1.10.3
  (package
   (name "ingress")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.10.3/ingress-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.10.2
  (package
   (name "ingress")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.10.2/ingress-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.10.1
  (package
   (name "ingress")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.10.1/ingress-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.10.0
  (package
   (name "ingress")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.10.0/ingress-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.9.6
  (package
   (name "ingress")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.9.6/ingress-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.9.5
  (package
   (name "ingress")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.9.5/ingress-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.9.4
  (package
   (name "ingress")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.9.4/ingress-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.9.3
  (package
   (name "ingress")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.9.3/ingress-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.9.2
  (package
   (name "ingress")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.9.2/ingress-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public ingress-1.9.1
  (package
   (name "ingress")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/ingress-1.9.1/ingress-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))