
(define-module (helm victoriametrics victoria-metrics-k8s-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public victoria-metrics-k8s-stack-0.20.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.20.0/victoria-metrics-k8s-stack-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.19.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.19.4/victoria-metrics-k8s-stack-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.19.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.19.3/victoria-metrics-k8s-stack-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.19.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.19.2/victoria-metrics-k8s-stack-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.19.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.19.1/victoria-metrics-k8s-stack-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.19.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.19.0/victoria-metrics-k8s-stack-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.12
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.12/victoria-metrics-k8s-stack-0.18.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.11
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.11/victoria-metrics-k8s-stack-0.18.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.10
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.10/victoria-metrics-k8s-stack-0.18.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.9
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.9/victoria-metrics-k8s-stack-0.18.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.8/victoria-metrics-k8s-stack-0.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.7/victoria-metrics-k8s-stack-0.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.6/victoria-metrics-k8s-stack-0.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.5/victoria-metrics-k8s-stack-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.4/victoria-metrics-k8s-stack-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.3/victoria-metrics-k8s-stack-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.2/victoria-metrics-k8s-stack-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.1/victoria-metrics-k8s-stack-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.18.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.18.0/victoria-metrics-k8s-stack-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.17.8/victoria-metrics-k8s-stack-0.17.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.17.7/victoria-metrics-k8s-stack-0.17.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VictoriaMetrics/helm-charts/releases/download/victoria-metrics-k8s-stack-0.17.6/victoria-metrics-k8s-stack-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VictoriaMetrics/helm-charts")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.17.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.16.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.16.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.16.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.16.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.16.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.15.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.19
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.19")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.18
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.18")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.17
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.17")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.16
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.16")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.15
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.15")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.14
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.14")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.13
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.13")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.12
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.12")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.11
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.11")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.10
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.10")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.9
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.14.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.13.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.13.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.13.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.13.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.13.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.13
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.12
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.11
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.9
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.12.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.11.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.11.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.11.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.11.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.10.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.10.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.10.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.10.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.9.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.8.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.8.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.8.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.8.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.12
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.11
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.10
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.9
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.7.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.9
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.6.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.10
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.9
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.5.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.4.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.4.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.4.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.4.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.4.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.4.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.3.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.3.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.3.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.3.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.3.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.3.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.3.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.9
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.8
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.7
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.6
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.5
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.4
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.3
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.2
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.1
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))

(define-public victoria-metrics-k8s-stack-0.2.0
  (package
   (name "victoria-metrics-k8s-stack")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://victoriametrics.github.io/helm-charts/packages/victoria-metrics-k8s-stack-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (description "Kubernetes monitoring on VictoriaMetrics stack. Includes VictoriaMetrics Operator, Grafana dashboards, ServiceScrapes and VMRules")
   (license #f)))