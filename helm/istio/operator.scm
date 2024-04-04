
(define-module (helm istio operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public operator-1.10.3
  (package
   (name "operator")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.10.3/operator-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.10.2
  (package
   (name "operator")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.10.2/operator-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.10.1
  (package
   (name "operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.10.1/operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.10.0
  (package
   (name "operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.10.0/operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.9.6
  (package
   (name "operator")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.9.6/operator-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.9.5
  (package
   (name "operator")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.9.5/operator-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.9.4
  (package
   (name "operator")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.9.4/operator-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.9.3
  (package
   (name "operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.9.3/operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.9.2
  (package
   (name "operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.9.2/operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))

(define-public operator-1.9.1
  (package
   (name "operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/3h4x/istio-charts/releases/download/operator-1.9.1/operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for deploying Istio operator")
   (description "Helm chart for deploying Istio operator")
   (license #f)))