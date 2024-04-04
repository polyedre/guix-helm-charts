
(define-module (helm banzaicloud-stable grafana-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-operator-0.3.18
  (package
   (name "grafana-operator")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.17
  (package
   (name "grafana-operator")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.16
  (package
   (name "grafana-operator")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.15
  (package
   (name "grafana-operator")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.14
  (package
   (name "grafana-operator")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.13
  (package
   (name "grafana-operator")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.12
  (package
   (name "grafana-operator")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.11
  (package
   (name "grafana-operator")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.10
  (package
   (name "grafana-operator")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.1
  (package
   (name "grafana-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.3.0
  (package
   (name "grafana-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.8
  (package
   (name "grafana-operator")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.7
  (package
   (name "grafana-operator")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.6
  (package
   (name "grafana-operator")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.5
  (package
   (name "grafana-operator")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.4
  (package
   (name "grafana-operator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.3
  (package
   (name "grafana-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.2
  (package
   (name "grafana-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.1
  (package
   (name "grafana-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.2.0
  (package
   (name "grafana-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.9
  (package
   (name "grafana-operator")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.8
  (package
   (name "grafana-operator")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.6
  (package
   (name "grafana-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.5
  (package
   (name "grafana-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.4
  (package
   (name "grafana-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.3
  (package
   (name "grafana-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.2
  (package
   (name "grafana-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.1
  (package
   (name "grafana-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))

(define-public grafana-operator-0.1.0
  (package
   (name "grafana-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/grafana-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Grafana-operator Helm chart for Kubernetes")
   (description "Grafana-operator Helm chart for Kubernetes")
   (license #f)))