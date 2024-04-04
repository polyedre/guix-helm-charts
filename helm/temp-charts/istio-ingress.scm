
(define-module (helm temp-charts istio-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-ingress-v0.3.3
  (package
   (name "istio-ingress")
   (version "v0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/istio-ingress-v0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public istio-ingress-v0.3.2
  (package
   (name "istio-ingress")
   (version "v0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/istio-ingress-v0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public istio-ingress-v0.3.1
  (package
   (name "istio-ingress")
   (version "v0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/istio-ingress-v0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public istio-ingress-v0.3.0
  (package
   (name "istio-ingress")
   (version "v0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/istio-ingress-v0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public istio-ingress-v0.2.0
  (package
   (name "istio-ingress")
   (version "v0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/argonautdev/charts/v0.6.8/dist/istio-ingress-v0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))