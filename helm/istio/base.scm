
(define-module (helm istio base)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public base-1.10.3
  (package
   (name "base")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.10.3/base-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.10.2
  (package
   (name "base")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.10.2/base-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.10.1
  (package
   (name "base")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.10.1/base-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.10.0
  (package
   (name "base")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.10.0/base-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.9.6
  (package
   (name "base")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.9.6/base-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.9.5
  (package
   (name "base")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.9.5/base-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.9.4
  (package
   (name "base")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.9.4/base-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.9.3
  (package
   (name "base")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.9.3/base-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.9.2
  (package
   (name "base")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.9.2/base-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))

(define-public base-1.9.1
  (package
   (name "base")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/base-1.9.1/base-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio cluster resources and CRDs")
   (description "Helm chart for deploying Istio cluster resources and CRDs")
   (license #f)))