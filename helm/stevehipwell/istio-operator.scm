
(define-module (helm stevehipwell istio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-operator-2.14.0
  (package
   (name "istio-operator")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.14.0/istio-operator-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (description "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (license #f)))

(define-public istio-operator-2.13.3
  (package
   (name "istio-operator")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.13.3/istio-operator-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (description "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (license #f)))

(define-public istio-operator-2.13.2
  (package
   (name "istio-operator")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.13.2/istio-operator-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (description "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (license #f)))

(define-public istio-operator-2.13.1
  (package
   (name "istio-operator")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.13.1/istio-operator-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (description "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (license #f)))

(define-public istio-operator-2.13.0
  (package
   (name "istio-operator")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.13.0/istio-operator-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (description "Helm chart to install the Istio Operator and optionally create the IstioOperator CR to install Istio into the cluster.")
   (license #f)))

(define-public istio-operator-2.12.3
  (package
   (name "istio-operator")
   (version "2.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.12.3/istio-operator-2.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.12.2
  (package
   (name "istio-operator")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.12.2/istio-operator-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.12.1
  (package
   (name "istio-operator")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.12.1/istio-operator-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.12.0
  (package
   (name "istio-operator")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.12.0/istio-operator-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.11.2
  (package
   (name "istio-operator")
   (version "2.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.11.2/istio-operator-2.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.11.1
  (package
   (name "istio-operator")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.11.1/istio-operator-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.11.0
  (package
   (name "istio-operator")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.11.0/istio-operator-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.10.1
  (package
   (name "istio-operator")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.10.1/istio-operator-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.10.0
  (package
   (name "istio-operator")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.10.0/istio-operator-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.9.1
  (package
   (name "istio-operator")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.9.1/istio-operator-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.9.0
  (package
   (name "istio-operator")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.9.0/istio-operator-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.8.2
  (package
   (name "istio-operator")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.8.2/istio-operator-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.8.1
  (package
   (name "istio-operator")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.8.1/istio-operator-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.8.0
  (package
   (name "istio-operator")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.8.0/istio-operator-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.7.3
  (package
   (name "istio-operator")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.7.3/istio-operator-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.7.2
  (package
   (name "istio-operator")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.7.2/istio-operator-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.7.1
  (package
   (name "istio-operator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.7.1/istio-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.7.0
  (package
   (name "istio-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.7.0/istio-operator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.6.3
  (package
   (name "istio-operator")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.6.3/istio-operator-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.6.2
  (package
   (name "istio-operator")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.6.2/istio-operator-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.6.1
  (package
   (name "istio-operator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.6.1/istio-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.6.0
  (package
   (name "istio-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.6.0/istio-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.5.4
  (package
   (name "istio-operator")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.5.4/istio-operator-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.5.3
  (package
   (name "istio-operator")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.5.3/istio-operator-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.5.2
  (package
   (name "istio-operator")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.5.2/istio-operator-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.5.1
  (package
   (name "istio-operator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.5.1/istio-operator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.5.0
  (package
   (name "istio-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.5.0/istio-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.4.3
  (package
   (name "istio-operator")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.4.3/istio-operator-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.4.2
  (package
   (name "istio-operator")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.4.2/istio-operator-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.4.1
  (package
   (name "istio-operator")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.4.1/istio-operator-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.4.0
  (package
   (name "istio-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.4.0/istio-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.3.5
  (package
   (name "istio-operator")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.3.5/istio-operator-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.3.4
  (package
   (name "istio-operator")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.3.4/istio-operator-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.3.3
  (package
   (name "istio-operator")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.3.3/istio-operator-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.3.2
  (package
   (name "istio-operator")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.3.2/istio-operator-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.3.1
  (package
   (name "istio-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.3.1/istio-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.3.0
  (package
   (name "istio-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.3.0/istio-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.2.3
  (package
   (name "istio-operator")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.2.3/istio-operator-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.2.2
  (package
   (name "istio-operator")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.2.2/istio-operator-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.2.1
  (package
   (name "istio-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.2.1/istio-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.2.0
  (package
   (name "istio-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.2.0/istio-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.1.7
  (package
   (name "istio-operator")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.1.7/istio-operator-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.1.6
  (package
   (name "istio-operator")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.1.6/istio-operator-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.1.5
  (package
   (name "istio-operator")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.1.5/istio-operator-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.1.4
  (package
   (name "istio-operator")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.1.4/istio-operator-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.1.3
  (package
   (name "istio-operator")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.1.3/istio-operator-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.1.2
  (package
   (name "istio-operator")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.1.2/istio-operator-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.1.1
  (package
   (name "istio-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.1.1/istio-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.1.0
  (package
   (name "istio-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.1.0/istio-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.0.5
  (package
   (name "istio-operator")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.0.5/istio-operator-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.0.4
  (package
   (name "istio-operator")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.0.4/istio-operator-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.0.3
  (package
   (name "istio-operator")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.0.3/istio-operator-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.0.2
  (package
   (name "istio-operator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.0.2/istio-operator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.0.1
  (package
   (name "istio-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.0.1/istio-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-2.0.0
  (package
   (name "istio-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-2.0.0/istio-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.2.2
  (package
   (name "istio-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.2.2/istio-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.2.0
  (package
   (name "istio-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.2.0/istio-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.1.6
  (package
   (name "istio-operator")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.1.6/istio-operator-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.1.5
  (package
   (name "istio-operator")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.1.5/istio-operator-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.1.4
  (package
   (name "istio-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.1.4/istio-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.1.3
  (package
   (name "istio-operator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.1.3/istio-operator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.1.2
  (package
   (name "istio-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.1.2/istio-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.1.1
  (package
   (name "istio-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.1.1/istio-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.1.0
  (package
   (name "istio-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.1.0/istio-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.12
  (package
   (name "istio-operator")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.12/istio-operator-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.11
  (package
   (name "istio-operator")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.11/istio-operator-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.10
  (package
   (name "istio-operator")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.10/istio-operator-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.9
  (package
   (name "istio-operator")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.9/istio-operator-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Helm chart for the Istio Operator.")
   (description "Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.8
  (package
   (name "istio-operator")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.8/istio-operator-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "A Helm chart for deploying the Istio Operator.")
   (description "A Helm chart for deploying the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.7
  (package
   (name "istio-operator")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.7/istio-operator-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "A Helm chart for deploying the Istio Operator.")
   (description "A Helm chart for deploying the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.5
  (package
   (name "istio-operator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.5/istio-operator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "A Helm chart for deploying the Istio Operator.")
   (description "A Helm chart for deploying the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.4
  (package
   (name "istio-operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.4/istio-operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "A Helm chart for the Istio Operator.")
   (description "A Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.3
  (package
   (name "istio-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.3/istio-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "A Helm chart for the Istio Operator.")
   (description "A Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.2
  (package
   (name "istio-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.2/istio-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "A Helm chart for the Istio Operator.")
   (description "A Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.1
  (package
   (name "istio-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.1/istio-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "A Helm chart for the Istio Operator.")
   (description "A Helm chart for the Istio Operator.")
   (license #f)))

(define-public istio-operator-1.0.0
  (package
   (name "istio-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/istio-operator-1.0.0/istio-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "A Helm chart for the Istio Operator.")
   (description "A Helm chart for the Istio Operator.")
   (license #f)))