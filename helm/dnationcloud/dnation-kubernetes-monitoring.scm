
(define-module (helm dnationcloud dnation-kubernetes-monitoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dnation-kubernetes-monitoring-2.7.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.6.3
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.6.2
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.6.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.6.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.5.4
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.5.3
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.5.2
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.5.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.5.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.4.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.3.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.3.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.2.2
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.2.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.2.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.1.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.1.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.0.2
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-2.0.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.4.2
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.4.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.4.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.3.4
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.3.3
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.3.2
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.3.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.3.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.2.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.2.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.1.2
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.1.1
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.1.0
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.25
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.24
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.23
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.22
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.21
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.20
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.19
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.18
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.17
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))

(define-public dnation-kubernetes-monitoring-1.0.16
  (package
   (name "dnation-kubernetes-monitoring")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://dnationcloud.github.io/helm-hub/dnation-kubernetes-monitoring-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://dnation.cloud")
   (synopsis "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (description "A set of Grafana dashboards and Prometheus alerts to cover Kubernetes monitoring in an easy way using a drill-down principle.")
   (license #f)))