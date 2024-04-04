
(define-module (helm istio egress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public egress-1.10.3
  (package
   (name "egress")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.10.3/egress-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.10.2
  (package
   (name "egress")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.10.2/egress-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.10.1
  (package
   (name "egress")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.10.1/egress-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.10.0
  (package
   (name "egress")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.10.0/egress-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.9.6
  (package
   (name "egress")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.9.6/egress-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.9.5
  (package
   (name "egress")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.9.5/egress-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.9.4
  (package
   (name "egress")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.9.4/egress-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.9.3
  (package
   (name "egress")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.9.3/egress-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.9.2
  (package
   (name "egress")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.9.2/egress-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))

(define-public egress-1.9.1
  (package
   (name "egress")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/egress-1.9.1/egress-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio gateways")
   (description "Helm chart for deploying Istio gateways")
   (license #f)))