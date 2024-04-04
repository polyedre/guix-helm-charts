
(define-module (helm incubator istio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-0.3.0
  (package
   (name "istio")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.13-chart4
  (package
   (name "istio")
   (version "0.2.13-chart4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.13-chart4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.12-chart4
  (package
   (name "istio")
   (version "0.2.12-chart4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.12-chart4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.12-chart3
  (package
   (name "istio")
   (version "0.2.12-chart3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.12-chart3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.8-chart2
  (package
   (name "istio")
   (version "0.2.8-chart2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.8-chart2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.7-chart7
  (package
   (name "istio")
   (version "0.2.7-chart7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.7-chart7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.7-chart6
  (package
   (name "istio")
   (version "0.2.7-chart6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.7-chart6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.7-chart5
  (package
   (name "istio")
   (version "0.2.7-chart5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.7-chart5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.7-chart4
  (package
   (name "istio")
   (version "0.2.7-chart4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.7-chart4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.7-chart3
  (package
   (name "istio")
   (version "0.2.7-chart3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.7-chart3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.7-chart2
  (package
   (name "istio")
   (version "0.2.7-chart2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.7-chart2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.7-chart1
  (package
   (name "istio")
   (version "0.2.7-chart1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.7-chart1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.6-chart5
  (package
   (name "istio")
   (version "0.2.6-chart5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.6-chart5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.6-chart1
  (package
   (name "istio")
   (version "0.2.6-chart1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.6-chart1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.1
  (package
   (name "istio")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.2.0
  (package
   (name "istio")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.7
  (package
   (name "istio")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.6
  (package
   (name "istio")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.6-chart6
  (package
   (name "istio")
   (version "0.1.6-chart6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.6-chart6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.6-chart5
  (package
   (name "istio")
   (version "0.1.6-chart5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.6-chart5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.6-chart4
  (package
   (name "istio")
   (version "0.1.6-chart4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.6-chart4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.6-chart3
  (package
   (name "istio")
   (version "0.1.6-chart3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.6-chart3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.6-chart2
  (package
   (name "istio")
   (version "0.1.6-chart2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.6-chart2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.6-chart1
  (package
   (name "istio")
   (version "0.1.6-chart1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.6-chart1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.5
  (package
   (name "istio")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.4
  (package
   (name "istio")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.3
  (package
   (name "istio")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.1
  (package
   (name "istio")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))

(define-public istio-0.1.0
  (package
   (name "istio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/istio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://istio.io/")
   (synopsis "Istio Helm chart for Kubernetes")
   (description "Istio Helm chart for Kubernetes")
   (license #f)))