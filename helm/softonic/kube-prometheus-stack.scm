
(define-module (helm softonic kube-prometheus-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-stack-54.0.1
  (package
   (name "kube-prometheus-stack")
   (version "54.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kube-prometheus-stack-54.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.4.0
  (package
   (name "kube-prometheus-stack")
   (version "44.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kube-prometheus-stack-44.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))