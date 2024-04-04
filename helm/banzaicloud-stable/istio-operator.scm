
(define-module (helm banzaicloud-stable istio-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public istio-operator-2.1.6
  (package
   (name "istio-operator")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.1.5
  (package
   (name "istio-operator")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.1.4
  (package
   (name "istio-operator")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.1.3
  (package
   (name "istio-operator")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.1.2
  (package
   (name "istio-operator")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.1.1
  (package
   (name "istio-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.1.0
  (package
   (name "istio-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.28
  (package
   (name "istio-operator")
   (version "2.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.27
  (package
   (name "istio-operator")
   (version "2.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.26
  (package
   (name "istio-operator")
   (version "2.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.25
  (package
   (name "istio-operator")
   (version "2.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.24
  (package
   (name "istio-operator")
   (version "2.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.23
  (package
   (name "istio-operator")
   (version "2.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.22
  (package
   (name "istio-operator")
   (version "2.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.21
  (package
   (name "istio-operator")
   (version "2.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.20
  (package
   (name "istio-operator")
   (version "2.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.19
  (package
   (name "istio-operator")
   (version "2.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.18
  (package
   (name "istio-operator")
   (version "2.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.17
  (package
   (name "istio-operator")
   (version "2.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.16
  (package
   (name "istio-operator")
   (version "2.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.15
  (package
   (name "istio-operator")
   (version "2.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.13
  (package
   (name "istio-operator")
   (version "2.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.12
  (package
   (name "istio-operator")
   (version "2.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.11
  (package
   (name "istio-operator")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.10
  (package
   (name "istio-operator")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.9
  (package
   (name "istio-operator")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.8
  (package
   (name "istio-operator")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.7
  (package
   (name "istio-operator")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.6
  (package
   (name "istio-operator")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.5
  (package
   (name "istio-operator")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.4
  (package
   (name "istio-operator")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.3
  (package
   (name "istio-operator")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.2
  (package
   (name "istio-operator")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.1
  (package
   (name "istio-operator")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-2.0.0
  (package
   (name "istio-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.93
  (package
   (name "istio-operator")
   (version "0.0.93")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.93.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.92
  (package
   (name "istio-operator")
   (version "0.0.92")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.92.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.91
  (package
   (name "istio-operator")
   (version "0.0.91")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.91.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.90
  (package
   (name "istio-operator")
   (version "0.0.90")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.90.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.89
  (package
   (name "istio-operator")
   (version "0.0.89")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.89.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.88
  (package
   (name "istio-operator")
   (version "0.0.88")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.88.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.87
  (package
   (name "istio-operator")
   (version "0.0.87")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.87.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.86
  (package
   (name "istio-operator")
   (version "0.0.86")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.86.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.85
  (package
   (name "istio-operator")
   (version "0.0.85")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.85.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.84
  (package
   (name "istio-operator")
   (version "0.0.84")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.84.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.83
  (package
   (name "istio-operator")
   (version "0.0.83")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.83.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.82
  (package
   (name "istio-operator")
   (version "0.0.82")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.82.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.81
  (package
   (name "istio-operator")
   (version "0.0.81")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.80
  (package
   (name "istio-operator")
   (version "0.0.80")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.80.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.79
  (package
   (name "istio-operator")
   (version "0.0.79")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.79.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.78
  (package
   (name "istio-operator")
   (version "0.0.78")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.77
  (package
   (name "istio-operator")
   (version "0.0.77")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.77.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.76
  (package
   (name "istio-operator")
   (version "0.0.76")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.76.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.75
  (package
   (name "istio-operator")
   (version "0.0.75")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.75.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.74
  (package
   (name "istio-operator")
   (version "0.0.74")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.73
  (package
   (name "istio-operator")
   (version "0.0.73")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.72
  (package
   (name "istio-operator")
   (version "0.0.72")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.71
  (package
   (name "istio-operator")
   (version "0.0.71")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.70
  (package
   (name "istio-operator")
   (version "0.0.70")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.70.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.69
  (package
   (name "istio-operator")
   (version "0.0.69")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.68
  (package
   (name "istio-operator")
   (version "0.0.68")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.67
  (package
   (name "istio-operator")
   (version "0.0.67")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.66
  (package
   (name "istio-operator")
   (version "0.0.66")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.65
  (package
   (name "istio-operator")
   (version "0.0.65")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.64
  (package
   (name "istio-operator")
   (version "0.0.64")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.63
  (package
   (name "istio-operator")
   (version "0.0.63")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.62
  (package
   (name "istio-operator")
   (version "0.0.62")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.61
  (package
   (name "istio-operator")
   (version "0.0.61")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.60
  (package
   (name "istio-operator")
   (version "0.0.60")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.59
  (package
   (name "istio-operator")
   (version "0.0.59")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.58
  (package
   (name "istio-operator")
   (version "0.0.58")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.58.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.57
  (package
   (name "istio-operator")
   (version "0.0.57")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.56
  (package
   (name "istio-operator")
   (version "0.0.56")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.55
  (package
   (name "istio-operator")
   (version "0.0.55")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.54
  (package
   (name "istio-operator")
   (version "0.0.54")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.53
  (package
   (name "istio-operator")
   (version "0.0.53")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.52
  (package
   (name "istio-operator")
   (version "0.0.52")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.51
  (package
   (name "istio-operator")
   (version "0.0.51")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.50
  (package
   (name "istio-operator")
   (version "0.0.50")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.49
  (package
   (name "istio-operator")
   (version "0.0.49")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.48
  (package
   (name "istio-operator")
   (version "0.0.48")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.47
  (package
   (name "istio-operator")
   (version "0.0.47")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.46
  (package
   (name "istio-operator")
   (version "0.0.46")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.45
  (package
   (name "istio-operator")
   (version "0.0.45")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.44
  (package
   (name "istio-operator")
   (version "0.0.44")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.44.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.43
  (package
   (name "istio-operator")
   (version "0.0.43")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.42
  (package
   (name "istio-operator")
   (version "0.0.42")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.41
  (package
   (name "istio-operator")
   (version "0.0.41")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.40
  (package
   (name "istio-operator")
   (version "0.0.40")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.39
  (package
   (name "istio-operator")
   (version "0.0.39")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.38
  (package
   (name "istio-operator")
   (version "0.0.38")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.37
  (package
   (name "istio-operator")
   (version "0.0.37")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.36
  (package
   (name "istio-operator")
   (version "0.0.36")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.35
  (package
   (name "istio-operator")
   (version "0.0.35")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.34
  (package
   (name "istio-operator")
   (version "0.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.33
  (package
   (name "istio-operator")
   (version "0.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.32
  (package
   (name "istio-operator")
   (version "0.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.31
  (package
   (name "istio-operator")
   (version "0.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.30
  (package
   (name "istio-operator")
   (version "0.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.29
  (package
   (name "istio-operator")
   (version "0.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.28
  (package
   (name "istio-operator")
   (version "0.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.27
  (package
   (name "istio-operator")
   (version "0.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.26
  (package
   (name "istio-operator")
   (version "0.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.25
  (package
   (name "istio-operator")
   (version "0.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.24
  (package
   (name "istio-operator")
   (version "0.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.23
  (package
   (name "istio-operator")
   (version "0.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.22
  (package
   (name "istio-operator")
   (version "0.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.21
  (package
   (name "istio-operator")
   (version "0.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.20
  (package
   (name "istio-operator")
   (version "0.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.19
  (package
   (name "istio-operator")
   (version "0.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.18
  (package
   (name "istio-operator")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.17
  (package
   (name "istio-operator")
   (version "0.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.16
  (package
   (name "istio-operator")
   (version "0.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.15
  (package
   (name "istio-operator")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.14
  (package
   (name "istio-operator")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.13
  (package
   (name "istio-operator")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.12
  (package
   (name "istio-operator")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.10
  (package
   (name "istio-operator")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.9
  (package
   (name "istio-operator")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.8
  (package
   (name "istio-operator")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.7
  (package
   (name "istio-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.6
  (package
   (name "istio-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.5
  (package
   (name "istio-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.4
  (package
   (name "istio-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.3
  (package
   (name "istio-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))

(define-public istio-operator-0.0.2
  (package
   (name "istio-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/istio-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "istio-operator manages Istio deployments on Kubernetes")
   (description "istio-operator manages Istio deployments on Kubernetes")
   (license #f)))