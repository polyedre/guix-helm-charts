
(define-module (helm prometheus-community kube-prometheus-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-stack-57.2.0
  (package
   (name "kube-prometheus-stack")
   (version "57.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-57.2.0/kube-prometheus-stack-57.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-57.1.1
  (package
   (name "kube-prometheus-stack")
   (version "57.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-57.1.1/kube-prometheus-stack-57.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-57.1.0
  (package
   (name "kube-prometheus-stack")
   (version "57.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-57.1.0/kube-prometheus-stack-57.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-57.0.3
  (package
   (name "kube-prometheus-stack")
   (version "57.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-57.0.3/kube-prometheus-stack-57.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-57.0.2
  (package
   (name "kube-prometheus-stack")
   (version "57.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-57.0.2/kube-prometheus-stack-57.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-57.0.1
  (package
   (name "kube-prometheus-stack")
   (version "57.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-57.0.1/kube-prometheus-stack-57.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-57.0.0
  (package
   (name "kube-prometheus-stack")
   (version "57.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-57.0.0/kube-prometheus-stack-57.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.21.4
  (package
   (name "kube-prometheus-stack")
   (version "56.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.21.4/kube-prometheus-stack-56.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.21.3
  (package
   (name "kube-prometheus-stack")
   (version "56.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.21.3/kube-prometheus-stack-56.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.21.2
  (package
   (name "kube-prometheus-stack")
   (version "56.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.21.2/kube-prometheus-stack-56.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.21.1
  (package
   (name "kube-prometheus-stack")
   (version "56.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.21.1/kube-prometheus-stack-56.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.21.0
  (package
   (name "kube-prometheus-stack")
   (version "56.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.21.0/kube-prometheus-stack-56.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.20.1
  (package
   (name "kube-prometheus-stack")
   (version "56.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.20.1/kube-prometheus-stack-56.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.20.0
  (package
   (name "kube-prometheus-stack")
   (version "56.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.20.0/kube-prometheus-stack-56.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.19.0
  (package
   (name "kube-prometheus-stack")
   (version "56.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.19.0/kube-prometheus-stack-56.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.18.0
  (package
   (name "kube-prometheus-stack")
   (version "56.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.18.0/kube-prometheus-stack-56.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.17.0
  (package
   (name "kube-prometheus-stack")
   (version "56.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.17.0/kube-prometheus-stack-56.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.16.0
  (package
   (name "kube-prometheus-stack")
   (version "56.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.16.0/kube-prometheus-stack-56.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.15.0
  (package
   (name "kube-prometheus-stack")
   (version "56.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.15.0/kube-prometheus-stack-56.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.14.0
  (package
   (name "kube-prometheus-stack")
   (version "56.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.14.0/kube-prometheus-stack-56.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.13.1
  (package
   (name "kube-prometheus-stack")
   (version "56.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.13.1/kube-prometheus-stack-56.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.13.0
  (package
   (name "kube-prometheus-stack")
   (version "56.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.13.0/kube-prometheus-stack-56.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.12.0
  (package
   (name "kube-prometheus-stack")
   (version "56.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.12.0/kube-prometheus-stack-56.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.11.0
  (package
   (name "kube-prometheus-stack")
   (version "56.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.11.0/kube-prometheus-stack-56.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.10.0
  (package
   (name "kube-prometheus-stack")
   (version "56.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.10.0/kube-prometheus-stack-56.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.9.0
  (package
   (name "kube-prometheus-stack")
   (version "56.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.9.0/kube-prometheus-stack-56.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.8.2
  (package
   (name "kube-prometheus-stack")
   (version "56.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.8.2/kube-prometheus-stack-56.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.8.1
  (package
   (name "kube-prometheus-stack")
   (version "56.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.8.1/kube-prometheus-stack-56.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.8.0
  (package
   (name "kube-prometheus-stack")
   (version "56.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.8.0/kube-prometheus-stack-56.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.7.0
  (package
   (name "kube-prometheus-stack")
   (version "56.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.7.0/kube-prometheus-stack-56.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.6.2
  (package
   (name "kube-prometheus-stack")
   (version "56.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.6.2/kube-prometheus-stack-56.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.6.1
  (package
   (name "kube-prometheus-stack")
   (version "56.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.6.1/kube-prometheus-stack-56.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.6.0
  (package
   (name "kube-prometheus-stack")
   (version "56.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.6.0/kube-prometheus-stack-56.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.5.0
  (package
   (name "kube-prometheus-stack")
   (version "56.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.5.0/kube-prometheus-stack-56.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.4.0
  (package
   (name "kube-prometheus-stack")
   (version "56.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.4.0/kube-prometheus-stack-56.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.3.0
  (package
   (name "kube-prometheus-stack")
   (version "56.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.3.0/kube-prometheus-stack-56.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.2.1
  (package
   (name "kube-prometheus-stack")
   (version "56.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.2.1/kube-prometheus-stack-56.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.2.0
  (package
   (name "kube-prometheus-stack")
   (version "56.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.2.0/kube-prometheus-stack-56.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.1.0
  (package
   (name "kube-prometheus-stack")
   (version "56.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.1.0/kube-prometheus-stack-56.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.0.5
  (package
   (name "kube-prometheus-stack")
   (version "56.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.0.5/kube-prometheus-stack-56.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.0.4
  (package
   (name "kube-prometheus-stack")
   (version "56.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.0.4/kube-prometheus-stack-56.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.0.3
  (package
   (name "kube-prometheus-stack")
   (version "56.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.0.3/kube-prometheus-stack-56.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.0.2
  (package
   (name "kube-prometheus-stack")
   (version "56.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.0.2/kube-prometheus-stack-56.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.0.1
  (package
   (name "kube-prometheus-stack")
   (version "56.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.0.1/kube-prometheus-stack-56.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-56.0.0
  (package
   (name "kube-prometheus-stack")
   (version "56.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-56.0.0/kube-prometheus-stack-56.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.11.0
  (package
   (name "kube-prometheus-stack")
   (version "55.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.11.0/kube-prometheus-stack-55.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.10.0
  (package
   (name "kube-prometheus-stack")
   (version "55.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.10.0/kube-prometheus-stack-55.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.9.0
  (package
   (name "kube-prometheus-stack")
   (version "55.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.9.0/kube-prometheus-stack-55.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.8.3
  (package
   (name "kube-prometheus-stack")
   (version "55.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.8.3/kube-prometheus-stack-55.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.8.2
  (package
   (name "kube-prometheus-stack")
   (version "55.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.8.2/kube-prometheus-stack-55.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.8.1
  (package
   (name "kube-prometheus-stack")
   (version "55.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.8.1/kube-prometheus-stack-55.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.8.0
  (package
   (name "kube-prometheus-stack")
   (version "55.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.8.0/kube-prometheus-stack-55.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.7.1
  (package
   (name "kube-prometheus-stack")
   (version "55.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.7.1/kube-prometheus-stack-55.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.7.0
  (package
   (name "kube-prometheus-stack")
   (version "55.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.7.0/kube-prometheus-stack-55.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.6.0
  (package
   (name "kube-prometheus-stack")
   (version "55.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.6.0/kube-prometheus-stack-55.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.5.2
  (package
   (name "kube-prometheus-stack")
   (version "55.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.5.2/kube-prometheus-stack-55.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.5.1
  (package
   (name "kube-prometheus-stack")
   (version "55.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.5.1/kube-prometheus-stack-55.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.5.0
  (package
   (name "kube-prometheus-stack")
   (version "55.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.5.0/kube-prometheus-stack-55.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.4.1
  (package
   (name "kube-prometheus-stack")
   (version "55.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.4.1/kube-prometheus-stack-55.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.4.0
  (package
   (name "kube-prometheus-stack")
   (version "55.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.4.0/kube-prometheus-stack-55.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.3.1
  (package
   (name "kube-prometheus-stack")
   (version "55.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.3.1/kube-prometheus-stack-55.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.3.0
  (package
   (name "kube-prometheus-stack")
   (version "55.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.3.0/kube-prometheus-stack-55.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.2.0
  (package
   (name "kube-prometheus-stack")
   (version "55.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.2.0/kube-prometheus-stack-55.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.1.1
  (package
   (name "kube-prometheus-stack")
   (version "55.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.1.1/kube-prometheus-stack-55.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.1.0
  (package
   (name "kube-prometheus-stack")
   (version "55.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.1.0/kube-prometheus-stack-55.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.0.1
  (package
   (name "kube-prometheus-stack")
   (version "55.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.0.1/kube-prometheus-stack-55.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-55.0.0
  (package
   (name "kube-prometheus-stack")
   (version "55.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-55.0.0/kube-prometheus-stack-55.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-54.2.2
  (package
   (name "kube-prometheus-stack")
   (version "54.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-54.2.2/kube-prometheus-stack-54.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-54.2.1
  (package
   (name "kube-prometheus-stack")
   (version "54.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-54.2.1/kube-prometheus-stack-54.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-54.2.0
  (package
   (name "kube-prometheus-stack")
   (version "54.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-54.2.0/kube-prometheus-stack-54.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-54.1.0
  (package
   (name "kube-prometheus-stack")
   (version "54.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-54.1.0/kube-prometheus-stack-54.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-54.0.1
  (package
   (name "kube-prometheus-stack")
   (version "54.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-54.0.1/kube-prometheus-stack-54.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-54.0.0
  (package
   (name "kube-prometheus-stack")
   (version "54.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-54.0.0/kube-prometheus-stack-54.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-53.0.0
  (package
   (name "kube-prometheus-stack")
   (version "53.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-53.0.0/kube-prometheus-stack-53.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-52.1.0
  (package
   (name "kube-prometheus-stack")
   (version "52.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-52.1.0/kube-prometheus-stack-52.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-52.0.1
  (package
   (name "kube-prometheus-stack")
   (version "52.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-52.0.1/kube-prometheus-stack-52.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-52.0.0
  (package
   (name "kube-prometheus-stack")
   (version "52.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-52.0.0/kube-prometheus-stack-52.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.10.0
  (package
   (name "kube-prometheus-stack")
   (version "51.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.10.0/kube-prometheus-stack-51.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.9.4
  (package
   (name "kube-prometheus-stack")
   (version "51.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.9.4/kube-prometheus-stack-51.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.9.3
  (package
   (name "kube-prometheus-stack")
   (version "51.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.9.3/kube-prometheus-stack-51.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.9.2
  (package
   (name "kube-prometheus-stack")
   (version "51.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.9.2/kube-prometheus-stack-51.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.9.1
  (package
   (name "kube-prometheus-stack")
   (version "51.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.9.1/kube-prometheus-stack-51.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.9.0
  (package
   (name "kube-prometheus-stack")
   (version "51.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.9.0/kube-prometheus-stack-51.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.8.1
  (package
   (name "kube-prometheus-stack")
   (version "51.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.8.1/kube-prometheus-stack-51.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.8.0
  (package
   (name "kube-prometheus-stack")
   (version "51.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.8.0/kube-prometheus-stack-51.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.7.0
  (package
   (name "kube-prometheus-stack")
   (version "51.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.7.0/kube-prometheus-stack-51.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.6.1
  (package
   (name "kube-prometheus-stack")
   (version "51.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.6.1/kube-prometheus-stack-51.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.6.0
  (package
   (name "kube-prometheus-stack")
   (version "51.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.6.0/kube-prometheus-stack-51.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.5.3
  (package
   (name "kube-prometheus-stack")
   (version "51.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.5.3/kube-prometheus-stack-51.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.5.2
  (package
   (name "kube-prometheus-stack")
   (version "51.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.5.2/kube-prometheus-stack-51.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.5.1
  (package
   (name "kube-prometheus-stack")
   (version "51.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.5.1/kube-prometheus-stack-51.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.5.0
  (package
   (name "kube-prometheus-stack")
   (version "51.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.5.0/kube-prometheus-stack-51.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.4.1
  (package
   (name "kube-prometheus-stack")
   (version "51.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.4.1/kube-prometheus-stack-51.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.4.0
  (package
   (name "kube-prometheus-stack")
   (version "51.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.4.0/kube-prometheus-stack-51.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.3.0
  (package
   (name "kube-prometheus-stack")
   (version "51.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.3.0/kube-prometheus-stack-51.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.2.0
  (package
   (name "kube-prometheus-stack")
   (version "51.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.2.0/kube-prometheus-stack-51.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.1.1
  (package
   (name "kube-prometheus-stack")
   (version "51.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.1.1/kube-prometheus-stack-51.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.1.0
  (package
   (name "kube-prometheus-stack")
   (version "51.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.1.0/kube-prometheus-stack-51.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.0.3
  (package
   (name "kube-prometheus-stack")
   (version "51.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.0.3/kube-prometheus-stack-51.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.0.2
  (package
   (name "kube-prometheus-stack")
   (version "51.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.0.2/kube-prometheus-stack-51.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.0.1
  (package
   (name "kube-prometheus-stack")
   (version "51.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.0.1/kube-prometheus-stack-51.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-51.0.0
  (package
   (name "kube-prometheus-stack")
   (version "51.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-51.0.0/kube-prometheus-stack-51.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-50.3.1
  (package
   (name "kube-prometheus-stack")
   (version "50.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-50.3.1/kube-prometheus-stack-50.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-50.3.0
  (package
   (name "kube-prometheus-stack")
   (version "50.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-50.3.0/kube-prometheus-stack-50.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-50.2.0
  (package
   (name "kube-prometheus-stack")
   (version "50.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-50.2.0/kube-prometheus-stack-50.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-50.1.0
  (package
   (name "kube-prometheus-stack")
   (version "50.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-50.1.0/kube-prometheus-stack-50.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-50.0.0
  (package
   (name "kube-prometheus-stack")
   (version "50.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-50.0.0/kube-prometheus-stack-50.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-49.2.0
  (package
   (name "kube-prometheus-stack")
   (version "49.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-49.2.0/kube-prometheus-stack-49.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-49.1.0
  (package
   (name "kube-prometheus-stack")
   (version "49.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-49.1.0/kube-prometheus-stack-49.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-49.0.0
  (package
   (name "kube-prometheus-stack")
   (version "49.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-49.0.0/kube-prometheus-stack-49.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.6.0
  (package
   (name "kube-prometheus-stack")
   (version "48.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.6.0/kube-prometheus-stack-48.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.5.0
  (package
   (name "kube-prometheus-stack")
   (version "48.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.5.0/kube-prometheus-stack-48.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.4.0
  (package
   (name "kube-prometheus-stack")
   (version "48.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.4.0/kube-prometheus-stack-48.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.3.6
  (package
   (name "kube-prometheus-stack")
   (version "48.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.3.6/kube-prometheus-stack-48.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.3.5
  (package
   (name "kube-prometheus-stack")
   (version "48.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.3.5/kube-prometheus-stack-48.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.3.4
  (package
   (name "kube-prometheus-stack")
   (version "48.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.3.4/kube-prometheus-stack-48.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.3.3
  (package
   (name "kube-prometheus-stack")
   (version "48.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.3.3/kube-prometheus-stack-48.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.3.2
  (package
   (name "kube-prometheus-stack")
   (version "48.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.3.2/kube-prometheus-stack-48.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.3.1
  (package
   (name "kube-prometheus-stack")
   (version "48.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.3.1/kube-prometheus-stack-48.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.3.0
  (package
   (name "kube-prometheus-stack")
   (version "48.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.3.0/kube-prometheus-stack-48.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.2.3
  (package
   (name "kube-prometheus-stack")
   (version "48.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.2.3/kube-prometheus-stack-48.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.2.2
  (package
   (name "kube-prometheus-stack")
   (version "48.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.2.2/kube-prometheus-stack-48.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.2.1
  (package
   (name "kube-prometheus-stack")
   (version "48.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.2.1/kube-prometheus-stack-48.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.2.0
  (package
   (name "kube-prometheus-stack")
   (version "48.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.2.0/kube-prometheus-stack-48.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.1.2
  (package
   (name "kube-prometheus-stack")
   (version "48.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.1.2/kube-prometheus-stack-48.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.1.1
  (package
   (name "kube-prometheus-stack")
   (version "48.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.1.1/kube-prometheus-stack-48.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.1.0
  (package
   (name "kube-prometheus-stack")
   (version "48.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.1.0/kube-prometheus-stack-48.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.0.1
  (package
   (name "kube-prometheus-stack")
   (version "48.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.0.1/kube-prometheus-stack-48.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-48.0.0
  (package
   (name "kube-prometheus-stack")
   (version "48.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-48.0.0/kube-prometheus-stack-48.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.6.1
  (package
   (name "kube-prometheus-stack")
   (version "47.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.6.1/kube-prometheus-stack-47.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.6.0
  (package
   (name "kube-prometheus-stack")
   (version "47.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.6.0/kube-prometheus-stack-47.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.5.0
  (package
   (name "kube-prometheus-stack")
   (version "47.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.5.0/kube-prometheus-stack-47.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.4.0
  (package
   (name "kube-prometheus-stack")
   (version "47.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.4.0/kube-prometheus-stack-47.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.3.0
  (package
   (name "kube-prometheus-stack")
   (version "47.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.3.0/kube-prometheus-stack-47.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.2.1
  (package
   (name "kube-prometheus-stack")
   (version "47.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.2.1/kube-prometheus-stack-47.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.2.0
  (package
   (name "kube-prometheus-stack")
   (version "47.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.2.0/kube-prometheus-stack-47.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.1.0
  (package
   (name "kube-prometheus-stack")
   (version "47.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.1.0/kube-prometheus-stack-47.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.0.1
  (package
   (name "kube-prometheus-stack")
   (version "47.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.0.1/kube-prometheus-stack-47.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-47.0.0
  (package
   (name "kube-prometheus-stack")
   (version "47.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-47.0.0/kube-prometheus-stack-47.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.8.0
  (package
   (name "kube-prometheus-stack")
   (version "46.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.8.0/kube-prometheus-stack-46.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.7.0
  (package
   (name "kube-prometheus-stack")
   (version "46.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.7.0/kube-prometheus-stack-46.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.6.0
  (package
   (name "kube-prometheus-stack")
   (version "46.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.6.0/kube-prometheus-stack-46.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.5.0
  (package
   (name "kube-prometheus-stack")
   (version "46.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.5.0/kube-prometheus-stack-46.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.4.2
  (package
   (name "kube-prometheus-stack")
   (version "46.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.4.2/kube-prometheus-stack-46.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.4.1
  (package
   (name "kube-prometheus-stack")
   (version "46.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.4.1/kube-prometheus-stack-46.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.4.0
  (package
   (name "kube-prometheus-stack")
   (version "46.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.4.0/kube-prometheus-stack-46.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.3.0
  (package
   (name "kube-prometheus-stack")
   (version "46.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.3.0/kube-prometheus-stack-46.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.2.0
  (package
   (name "kube-prometheus-stack")
   (version "46.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.2.0/kube-prometheus-stack-46.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.1.0
  (package
   (name "kube-prometheus-stack")
   (version "46.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.1.0/kube-prometheus-stack-46.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.0.0
  (package
   (name "kube-prometheus-stack")
   (version "46.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-46.0.0/kube-prometheus-stack-46.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.31.1
  (package
   (name "kube-prometheus-stack")
   (version "45.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.31.1/kube-prometheus-stack-45.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.31.0
  (package
   (name "kube-prometheus-stack")
   (version "45.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.31.0/kube-prometheus-stack-45.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.30.1
  (package
   (name "kube-prometheus-stack")
   (version "45.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.30.1/kube-prometheus-stack-45.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.30.0
  (package
   (name "kube-prometheus-stack")
   (version "45.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.30.0/kube-prometheus-stack-45.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.29.0
  (package
   (name "kube-prometheus-stack")
   (version "45.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.29.0/kube-prometheus-stack-45.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.28.1
  (package
   (name "kube-prometheus-stack")
   (version "45.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.28.1/kube-prometheus-stack-45.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.28.0
  (package
   (name "kube-prometheus-stack")
   (version "45.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.28.0/kube-prometheus-stack-45.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.27.2
  (package
   (name "kube-prometheus-stack")
   (version "45.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.27.2/kube-prometheus-stack-45.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.27.1
  (package
   (name "kube-prometheus-stack")
   (version "45.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.27.1/kube-prometheus-stack-45.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.27.0
  (package
   (name "kube-prometheus-stack")
   (version "45.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.27.0/kube-prometheus-stack-45.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.26.0
  (package
   (name "kube-prometheus-stack")
   (version "45.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.26.0/kube-prometheus-stack-45.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.25.0
  (package
   (name "kube-prometheus-stack")
   (version "45.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.25.0/kube-prometheus-stack-45.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.24.0
  (package
   (name "kube-prometheus-stack")
   (version "45.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.24.0/kube-prometheus-stack-45.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.23.0
  (package
   (name "kube-prometheus-stack")
   (version "45.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.23.0/kube-prometheus-stack-45.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.22.0
  (package
   (name "kube-prometheus-stack")
   (version "45.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.22.0/kube-prometheus-stack-45.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.21.0
  (package
   (name "kube-prometheus-stack")
   (version "45.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.21.0/kube-prometheus-stack-45.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.20.0
  (package
   (name "kube-prometheus-stack")
   (version "45.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.20.0/kube-prometheus-stack-45.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.19.0
  (package
   (name "kube-prometheus-stack")
   (version "45.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.19.0/kube-prometheus-stack-45.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.18.0
  (package
   (name "kube-prometheus-stack")
   (version "45.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.18.0/kube-prometheus-stack-45.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.17.0
  (package
   (name "kube-prometheus-stack")
   (version "45.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.17.0/kube-prometheus-stack-45.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.16.0
  (package
   (name "kube-prometheus-stack")
   (version "45.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.16.0/kube-prometheus-stack-45.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.15.0
  (package
   (name "kube-prometheus-stack")
   (version "45.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.15.0/kube-prometheus-stack-45.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.14.0
  (package
   (name "kube-prometheus-stack")
   (version "45.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.14.0/kube-prometheus-stack-45.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.13.0
  (package
   (name "kube-prometheus-stack")
   (version "45.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.13.0/kube-prometheus-stack-45.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.12.0
  (package
   (name "kube-prometheus-stack")
   (version "45.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.12.0/kube-prometheus-stack-45.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.11.1
  (package
   (name "kube-prometheus-stack")
   (version "45.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.11.1/kube-prometheus-stack-45.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.11.0
  (package
   (name "kube-prometheus-stack")
   (version "45.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.11.0/kube-prometheus-stack-45.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.10.1
  (package
   (name "kube-prometheus-stack")
   (version "45.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.10.1/kube-prometheus-stack-45.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.10.0
  (package
   (name "kube-prometheus-stack")
   (version "45.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.10.0/kube-prometheus-stack-45.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.9.1
  (package
   (name "kube-prometheus-stack")
   (version "45.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.9.1/kube-prometheus-stack-45.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.9.0
  (package
   (name "kube-prometheus-stack")
   (version "45.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.9.0/kube-prometheus-stack-45.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.8.1
  (package
   (name "kube-prometheus-stack")
   (version "45.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.8.1/kube-prometheus-stack-45.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.8.0
  (package
   (name "kube-prometheus-stack")
   (version "45.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.8.0/kube-prometheus-stack-45.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.7.1
  (package
   (name "kube-prometheus-stack")
   (version "45.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.7.1/kube-prometheus-stack-45.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.7.0
  (package
   (name "kube-prometheus-stack")
   (version "45.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.7.0/kube-prometheus-stack-45.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.6.0
  (package
   (name "kube-prometheus-stack")
   (version "45.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.6.0/kube-prometheus-stack-45.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.5.0
  (package
   (name "kube-prometheus-stack")
   (version "45.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.5.0/kube-prometheus-stack-45.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.4.0
  (package
   (name "kube-prometheus-stack")
   (version "45.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.4.0/kube-prometheus-stack-45.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.3.0
  (package
   (name "kube-prometheus-stack")
   (version "45.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.3.0/kube-prometheus-stack-45.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.2.0
  (package
   (name "kube-prometheus-stack")
   (version "45.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.2.0/kube-prometheus-stack-45.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.1.1
  (package
   (name "kube-prometheus-stack")
   (version "45.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.1.1/kube-prometheus-stack-45.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.1.0
  (package
   (name "kube-prometheus-stack")
   (version "45.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.1.0/kube-prometheus-stack-45.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.0.1
  (package
   (name "kube-prometheus-stack")
   (version "45.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.0.1/kube-prometheus-stack-45.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-45.0.0
  (package
   (name "kube-prometheus-stack")
   (version "45.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-45.0.0/kube-prometheus-stack-45.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.4.1
  (package
   (name "kube-prometheus-stack")
   (version "44.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-44.4.1/kube-prometheus-stack-44.4.1.tgz")
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
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-44.4.0/kube-prometheus-stack-44.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.3.1
  (package
   (name "kube-prometheus-stack")
   (version "44.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-44.3.1/kube-prometheus-stack-44.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.3.0
  (package
   (name "kube-prometheus-stack")
   (version "44.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-44.3.0/kube-prometheus-stack-44.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.2.1
  (package
   (name "kube-prometheus-stack")
   (version "44.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-44.2.1/kube-prometheus-stack-44.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.2.0
  (package
   (name "kube-prometheus-stack")
   (version "44.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-44.2.0/kube-prometheus-stack-44.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.1.0
  (package
   (name "kube-prometheus-stack")
   (version "44.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-44.1.0/kube-prometheus-stack-44.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.0.0
  (package
   (name "kube-prometheus-stack")
   (version "44.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-44.0.0/kube-prometheus-stack-44.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.3.1
  (package
   (name "kube-prometheus-stack")
   (version "43.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.3.1/kube-prometheus-stack-43.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.3.0
  (package
   (name "kube-prometheus-stack")
   (version "43.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.3.0/kube-prometheus-stack-43.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.2.1
  (package
   (name "kube-prometheus-stack")
   (version "43.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.2.1/kube-prometheus-stack-43.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.2.0
  (package
   (name "kube-prometheus-stack")
   (version "43.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.2.0/kube-prometheus-stack-43.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.1.4
  (package
   (name "kube-prometheus-stack")
   (version "43.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.1.4/kube-prometheus-stack-43.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.1.3
  (package
   (name "kube-prometheus-stack")
   (version "43.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.1.3/kube-prometheus-stack-43.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.1.2
  (package
   (name "kube-prometheus-stack")
   (version "43.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.1.2/kube-prometheus-stack-43.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.1.1
  (package
   (name "kube-prometheus-stack")
   (version "43.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.1.1/kube-prometheus-stack-43.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.1.0
  (package
   (name "kube-prometheus-stack")
   (version "43.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.1.0/kube-prometheus-stack-43.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-43.0.0
  (package
   (name "kube-prometheus-stack")
   (version "43.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-43.0.0/kube-prometheus-stack-43.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.3.0
  (package
   (name "kube-prometheus-stack")
   (version "42.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.3.0/kube-prometheus-stack-42.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.2.1
  (package
   (name "kube-prometheus-stack")
   (version "42.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.2.1/kube-prometheus-stack-42.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.2.0
  (package
   (name "kube-prometheus-stack")
   (version "42.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.2.0/kube-prometheus-stack-42.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.1.1
  (package
   (name "kube-prometheus-stack")
   (version "42.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.1.1/kube-prometheus-stack-42.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.1.0
  (package
   (name "kube-prometheus-stack")
   (version "42.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.1.0/kube-prometheus-stack-42.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.0.3
  (package
   (name "kube-prometheus-stack")
   (version "42.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.0.3/kube-prometheus-stack-42.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.0.2
  (package
   (name "kube-prometheus-stack")
   (version "42.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.0.2/kube-prometheus-stack-42.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.0.1
  (package
   (name "kube-prometheus-stack")
   (version "42.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.0.1/kube-prometheus-stack-42.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-42.0.0
  (package
   (name "kube-prometheus-stack")
   (version "42.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-42.0.0/kube-prometheus-stack-42.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.9.1
  (package
   (name "kube-prometheus-stack")
   (version "41.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.9.1/kube-prometheus-stack-41.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.9.0
  (package
   (name "kube-prometheus-stack")
   (version "41.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.9.0/kube-prometheus-stack-41.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.8.0
  (package
   (name "kube-prometheus-stack")
   (version "41.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.8.0/kube-prometheus-stack-41.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.7.4
  (package
   (name "kube-prometheus-stack")
   (version "41.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.7.4/kube-prometheus-stack-41.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.7.3
  (package
   (name "kube-prometheus-stack")
   (version "41.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.7.3/kube-prometheus-stack-41.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.7.2
  (package
   (name "kube-prometheus-stack")
   (version "41.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.7.2/kube-prometheus-stack-41.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.7.1
  (package
   (name "kube-prometheus-stack")
   (version "41.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.7.1/kube-prometheus-stack-41.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.7.0
  (package
   (name "kube-prometheus-stack")
   (version "41.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.7.0/kube-prometheus-stack-41.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.6.1
  (package
   (name "kube-prometheus-stack")
   (version "41.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.6.1/kube-prometheus-stack-41.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.6.0
  (package
   (name "kube-prometheus-stack")
   (version "41.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.6.0/kube-prometheus-stack-41.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.5.1
  (package
   (name "kube-prometheus-stack")
   (version "41.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.5.1/kube-prometheus-stack-41.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.5.0
  (package
   (name "kube-prometheus-stack")
   (version "41.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.5.0/kube-prometheus-stack-41.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.4.1
  (package
   (name "kube-prometheus-stack")
   (version "41.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.4.1/kube-prometheus-stack-41.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.4.0
  (package
   (name "kube-prometheus-stack")
   (version "41.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.4.0/kube-prometheus-stack-41.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.3.2
  (package
   (name "kube-prometheus-stack")
   (version "41.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.3.2/kube-prometheus-stack-41.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.3.1
  (package
   (name "kube-prometheus-stack")
   (version "41.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.3.1/kube-prometheus-stack-41.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.3.0
  (package
   (name "kube-prometheus-stack")
   (version "41.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.3.0/kube-prometheus-stack-41.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.2.0
  (package
   (name "kube-prometheus-stack")
   (version "41.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.2.0/kube-prometheus-stack-41.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.1.0
  (package
   (name "kube-prometheus-stack")
   (version "41.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.1.0/kube-prometheus-stack-41.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.0.1
  (package
   (name "kube-prometheus-stack")
   (version "41.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.0.1/kube-prometheus-stack-41.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-41.0.0
  (package
   (name "kube-prometheus-stack")
   (version "41.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-41.0.0/kube-prometheus-stack-41.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.5.0
  (package
   (name "kube-prometheus-stack")
   (version "40.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.5.0/kube-prometheus-stack-40.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.4.0
  (package
   (name "kube-prometheus-stack")
   (version "40.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.4.0/kube-prometheus-stack-40.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.3.1
  (package
   (name "kube-prometheus-stack")
   (version "40.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.3.1/kube-prometheus-stack-40.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.3.0
  (package
   (name "kube-prometheus-stack")
   (version "40.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.3.0/kube-prometheus-stack-40.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.2.0
  (package
   (name "kube-prometheus-stack")
   (version "40.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.2.0/kube-prometheus-stack-40.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.1.2
  (package
   (name "kube-prometheus-stack")
   (version "40.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.1.2/kube-prometheus-stack-40.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.1.1
  (package
   (name "kube-prometheus-stack")
   (version "40.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.1.1/kube-prometheus-stack-40.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.1.0
  (package
   (name "kube-prometheus-stack")
   (version "40.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.1.0/kube-prometheus-stack-40.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.0.2
  (package
   (name "kube-prometheus-stack")
   (version "40.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.0.2/kube-prometheus-stack-40.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.0.1
  (package
   (name "kube-prometheus-stack")
   (version "40.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.0.1/kube-prometheus-stack-40.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-40.0.0
  (package
   (name "kube-prometheus-stack")
   (version "40.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-40.0.0/kube-prometheus-stack-40.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.13.3
  (package
   (name "kube-prometheus-stack")
   (version "39.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.13.3/kube-prometheus-stack-39.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.13.2
  (package
   (name "kube-prometheus-stack")
   (version "39.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.13.2/kube-prometheus-stack-39.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.13.1
  (package
   (name "kube-prometheus-stack")
   (version "39.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.13.1/kube-prometheus-stack-39.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.13.0
  (package
   (name "kube-prometheus-stack")
   (version "39.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.13.0/kube-prometheus-stack-39.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.12.1
  (package
   (name "kube-prometheus-stack")
   (version "39.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.12.1/kube-prometheus-stack-39.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.12.0
  (package
   (name "kube-prometheus-stack")
   (version "39.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.12.0/kube-prometheus-stack-39.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.11.0
  (package
   (name "kube-prometheus-stack")
   (version "39.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.11.0/kube-prometheus-stack-39.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.10.0
  (package
   (name "kube-prometheus-stack")
   (version "39.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.10.0/kube-prometheus-stack-39.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.9.0
  (package
   (name "kube-prometheus-stack")
   (version "39.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.9.0/kube-prometheus-stack-39.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.8.0
  (package
   (name "kube-prometheus-stack")
   (version "39.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.8.0/kube-prometheus-stack-39.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.7.0
  (package
   (name "kube-prometheus-stack")
   (version "39.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.7.0/kube-prometheus-stack-39.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.6.0
  (package
   (name "kube-prometheus-stack")
   (version "39.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.6.0/kube-prometheus-stack-39.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.5.0
  (package
   (name "kube-prometheus-stack")
   (version "39.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.5.0/kube-prometheus-stack-39.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.4.1
  (package
   (name "kube-prometheus-stack")
   (version "39.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.4.1/kube-prometheus-stack-39.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.4.0
  (package
   (name "kube-prometheus-stack")
   (version "39.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.4.0/kube-prometheus-stack-39.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.3.0
  (package
   (name "kube-prometheus-stack")
   (version "39.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.3.0/kube-prometheus-stack-39.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.2.1
  (package
   (name "kube-prometheus-stack")
   (version "39.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.2.1/kube-prometheus-stack-39.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.2.0
  (package
   (name "kube-prometheus-stack")
   (version "39.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.2.0/kube-prometheus-stack-39.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.1.0
  (package
   (name "kube-prometheus-stack")
   (version "39.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.1.0/kube-prometheus-stack-39.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-39.0.0
  (package
   (name "kube-prometheus-stack")
   (version "39.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-39.0.0/kube-prometheus-stack-39.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-38.0.3
  (package
   (name "kube-prometheus-stack")
   (version "38.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-38.0.3/kube-prometheus-stack-38.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-38.0.2
  (package
   (name "kube-prometheus-stack")
   (version "38.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-38.0.2/kube-prometheus-stack-38.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-38.0.1
  (package
   (name "kube-prometheus-stack")
   (version "38.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-38.0.1/kube-prometheus-stack-38.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-38.0.0
  (package
   (name "kube-prometheus-stack")
   (version "38.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-38.0.0/kube-prometheus-stack-38.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-37.3.0
  (package
   (name "kube-prometheus-stack")
   (version "37.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-37.3.0/kube-prometheus-stack-37.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-37.2.0
  (package
   (name "kube-prometheus-stack")
   (version "37.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-37.2.0/kube-prometheus-stack-37.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-37.1.0
  (package
   (name "kube-prometheus-stack")
   (version "37.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-37.1.0/kube-prometheus-stack-37.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-37.0.0
  (package
   (name "kube-prometheus-stack")
   (version "37.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-37.0.0/kube-prometheus-stack-37.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.6.2
  (package
   (name "kube-prometheus-stack")
   (version "36.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.6.2/kube-prometheus-stack-36.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.6.1
  (package
   (name "kube-prometheus-stack")
   (version "36.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.6.1/kube-prometheus-stack-36.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.6.0
  (package
   (name "kube-prometheus-stack")
   (version "36.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.6.0/kube-prometheus-stack-36.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.5.1
  (package
   (name "kube-prometheus-stack")
   (version "36.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.5.1/kube-prometheus-stack-36.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.5.0
  (package
   (name "kube-prometheus-stack")
   (version "36.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.5.0/kube-prometheus-stack-36.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.4.0
  (package
   (name "kube-prometheus-stack")
   (version "36.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.4.0/kube-prometheus-stack-36.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.3.1
  (package
   (name "kube-prometheus-stack")
   (version "36.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.3.1/kube-prometheus-stack-36.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.3.0
  (package
   (name "kube-prometheus-stack")
   (version "36.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.3.0/kube-prometheus-stack-36.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.2.1
  (package
   (name "kube-prometheus-stack")
   (version "36.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.2.1/kube-prometheus-stack-36.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.2.0
  (package
   (name "kube-prometheus-stack")
   (version "36.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.2.0/kube-prometheus-stack-36.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.1.0
  (package
   (name "kube-prometheus-stack")
   (version "36.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.1.0/kube-prometheus-stack-36.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.0.3
  (package
   (name "kube-prometheus-stack")
   (version "36.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.0.3/kube-prometheus-stack-36.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.0.2
  (package
   (name "kube-prometheus-stack")
   (version "36.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.0.2/kube-prometheus-stack-36.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.0.1
  (package
   (name "kube-prometheus-stack")
   (version "36.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.0.1/kube-prometheus-stack-36.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-36.0.0
  (package
   (name "kube-prometheus-stack")
   (version "36.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-36.0.0/kube-prometheus-stack-36.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.6.2
  (package
   (name "kube-prometheus-stack")
   (version "35.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.6.2/kube-prometheus-stack-35.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.6.1
  (package
   (name "kube-prometheus-stack")
   (version "35.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.6.1/kube-prometheus-stack-35.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.6.0
  (package
   (name "kube-prometheus-stack")
   (version "35.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.6.0/kube-prometheus-stack-35.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.5.4
  (package
   (name "kube-prometheus-stack")
   (version "35.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.5.4/kube-prometheus-stack-35.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.5.3
  (package
   (name "kube-prometheus-stack")
   (version "35.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.5.3/kube-prometheus-stack-35.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.5.2
  (package
   (name "kube-prometheus-stack")
   (version "35.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.5.2/kube-prometheus-stack-35.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.5.1
  (package
   (name "kube-prometheus-stack")
   (version "35.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.5.1/kube-prometheus-stack-35.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.5.0
  (package
   (name "kube-prometheus-stack")
   (version "35.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.5.0/kube-prometheus-stack-35.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.4.2
  (package
   (name "kube-prometheus-stack")
   (version "35.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.4.2/kube-prometheus-stack-35.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.4.1
  (package
   (name "kube-prometheus-stack")
   (version "35.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.4.1/kube-prometheus-stack-35.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.4.0
  (package
   (name "kube-prometheus-stack")
   (version "35.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.4.0/kube-prometheus-stack-35.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.3.1
  (package
   (name "kube-prometheus-stack")
   (version "35.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.3.1/kube-prometheus-stack-35.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.3.0
  (package
   (name "kube-prometheus-stack")
   (version "35.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.3.0/kube-prometheus-stack-35.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.2.0
  (package
   (name "kube-prometheus-stack")
   (version "35.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.2.0/kube-prometheus-stack-35.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.1.0
  (package
   (name "kube-prometheus-stack")
   (version "35.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.1.0/kube-prometheus-stack-35.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.0.3
  (package
   (name "kube-prometheus-stack")
   (version "35.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.0.3/kube-prometheus-stack-35.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.0.2
  (package
   (name "kube-prometheus-stack")
   (version "35.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.0.2/kube-prometheus-stack-35.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.0.1
  (package
   (name "kube-prometheus-stack")
   (version "35.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.0.1/kube-prometheus-stack-35.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-35.0.0
  (package
   (name "kube-prometheus-stack")
   (version "35.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-35.0.0/kube-prometheus-stack-35.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.10.0
  (package
   (name "kube-prometheus-stack")
   (version "34.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.10.0/kube-prometheus-stack-34.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.9.1
  (package
   (name "kube-prometheus-stack")
   (version "34.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.9.1/kube-prometheus-stack-34.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.9.0
  (package
   (name "kube-prometheus-stack")
   (version "34.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.9.0/kube-prometheus-stack-34.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.8.0
  (package
   (name "kube-prometheus-stack")
   (version "34.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.8.0/kube-prometheus-stack-34.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.7.1
  (package
   (name "kube-prometheus-stack")
   (version "34.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.7.1/kube-prometheus-stack-34.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.7.0
  (package
   (name "kube-prometheus-stack")
   (version "34.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.7.0/kube-prometheus-stack-34.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.6.0
  (package
   (name "kube-prometheus-stack")
   (version "34.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.6.0/kube-prometheus-stack-34.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.5.1
  (package
   (name "kube-prometheus-stack")
   (version "34.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.5.1/kube-prometheus-stack-34.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.5.0
  (package
   (name "kube-prometheus-stack")
   (version "34.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.5.0/kube-prometheus-stack-34.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.3.0
  (package
   (name "kube-prometheus-stack")
   (version "34.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.3.0/kube-prometheus-stack-34.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.2.0
  (package
   (name "kube-prometheus-stack")
   (version "34.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.2.0/kube-prometheus-stack-34.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.1.1
  (package
   (name "kube-prometheus-stack")
   (version "34.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.1.1/kube-prometheus-stack-34.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.1.0
  (package
   (name "kube-prometheus-stack")
   (version "34.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.1.0/kube-prometheus-stack-34.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.0.0
  (package
   (name "kube-prometheus-stack")
   (version "34.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-34.0.0/kube-prometheus-stack-34.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.2.1
  (package
   (name "kube-prometheus-stack")
   (version "33.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-33.2.1/kube-prometheus-stack-33.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.2.0
  (package
   (name "kube-prometheus-stack")
   (version "33.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-33.2.0/kube-prometheus-stack-33.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.1.0
  (package
   (name "kube-prometheus-stack")
   (version "33.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-33.1.0/kube-prometheus-stack-33.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.0.0
  (package
   (name "kube-prometheus-stack")
   (version "33.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-33.0.0/kube-prometheus-stack-33.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.4.0
  (package
   (name "kube-prometheus-stack")
   (version "32.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.4.0/kube-prometheus-stack-32.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.3.0
  (package
   (name "kube-prometheus-stack")
   (version "32.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.3.0/kube-prometheus-stack-32.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.2.1
  (package
   (name "kube-prometheus-stack")
   (version "32.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.2.1/kube-prometheus-stack-32.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.2.0
  (package
   (name "kube-prometheus-stack")
   (version "32.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.2.0/kube-prometheus-stack-32.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.1.0
  (package
   (name "kube-prometheus-stack")
   (version "32.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.1.0/kube-prometheus-stack-32.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.0.3
  (package
   (name "kube-prometheus-stack")
   (version "32.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.0.3/kube-prometheus-stack-32.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.0.2
  (package
   (name "kube-prometheus-stack")
   (version "32.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.0.2/kube-prometheus-stack-32.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.0.1
  (package
   (name "kube-prometheus-stack")
   (version "32.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.0.1/kube-prometheus-stack-32.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-32.0.0
  (package
   (name "kube-prometheus-stack")
   (version "32.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-32.0.0/kube-prometheus-stack-32.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-31.0.2
  (package
   (name "kube-prometheus-stack")
   (version "31.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-31.0.2/kube-prometheus-stack-31.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-31.0.1
  (package
   (name "kube-prometheus-stack")
   (version "31.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-31.0.1/kube-prometheus-stack-31.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-31.0.0
  (package
   (name "kube-prometheus-stack")
   (version "31.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-31.0.0/kube-prometheus-stack-31.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-30.2.0
  (package
   (name "kube-prometheus-stack")
   (version "30.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-30.2.0/kube-prometheus-stack-30.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-30.1.0
  (package
   (name "kube-prometheus-stack")
   (version "30.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-30.1.0/kube-prometheus-stack-30.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-30.0.3
  (package
   (name "kube-prometheus-stack")
   (version "30.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-30.0.3/kube-prometheus-stack-30.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-30.0.2
  (package
   (name "kube-prometheus-stack")
   (version "30.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-30.0.2/kube-prometheus-stack-30.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-30.0.1
  (package
   (name "kube-prometheus-stack")
   (version "30.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-30.0.1/kube-prometheus-stack-30.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-30.0.0
  (package
   (name "kube-prometheus-stack")
   (version "30.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-30.0.0/kube-prometheus-stack-30.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-29.0.1
  (package
   (name "kube-prometheus-stack")
   (version "29.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-29.0.1/kube-prometheus-stack-29.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-29.0.0
  (package
   (name "kube-prometheus-stack")
   (version "29.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-29.0.0/kube-prometheus-stack-29.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-28.0.2
  (package
   (name "kube-prometheus-stack")
   (version "28.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-28.0.2/kube-prometheus-stack-28.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-28.0.1
  (package
   (name "kube-prometheus-stack")
   (version "28.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-28.0.1/kube-prometheus-stack-28.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-28.0.0
  (package
   (name "kube-prometheus-stack")
   (version "28.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-28.0.0/kube-prometheus-stack-28.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-27.2.2
  (package
   (name "kube-prometheus-stack")
   (version "27.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-27.2.2/kube-prometheus-stack-27.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-27.2.1
  (package
   (name "kube-prometheus-stack")
   (version "27.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-27.2.1/kube-prometheus-stack-27.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-27.2.0
  (package
   (name "kube-prometheus-stack")
   (version "27.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-27.2.0/kube-prometheus-stack-27.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-27.1.0
  (package
   (name "kube-prometheus-stack")
   (version "27.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-27.1.0/kube-prometheus-stack-27.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-27.0.1
  (package
   (name "kube-prometheus-stack")
   (version "27.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-27.0.1/kube-prometheus-stack-27.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-27.0.0
  (package
   (name "kube-prometheus-stack")
   (version "27.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-27.0.0/kube-prometheus-stack-27.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-26.2.0
  (package
   (name "kube-prometheus-stack")
   (version "26.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-26.2.0/kube-prometheus-stack-26.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-26.1.0
  (package
   (name "kube-prometheus-stack")
   (version "26.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-26.1.0/kube-prometheus-stack-26.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-26.0.0
  (package
   (name "kube-prometheus-stack")
   (version "26.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-26.0.0/kube-prometheus-stack-26.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-25.2.0
  (package
   (name "kube-prometheus-stack")
   (version "25.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-25.2.0/kube-prometheus-stack-25.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-25.1.0
  (package
   (name "kube-prometheus-stack")
   (version "25.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-25.1.0/kube-prometheus-stack-25.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-25.0.0
  (package
   (name "kube-prometheus-stack")
   (version "25.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-25.0.0/kube-prometheus-stack-25.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-24.0.1
  (package
   (name "kube-prometheus-stack")
   (version "24.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-24.0.1/kube-prometheus-stack-24.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-24.0.0
  (package
   (name "kube-prometheus-stack")
   (version "24.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-24.0.0/kube-prometheus-stack-24.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.3.2
  (package
   (name "kube-prometheus-stack")
   (version "23.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.3.2/kube-prometheus-stack-23.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.3.1
  (package
   (name "kube-prometheus-stack")
   (version "23.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.3.1/kube-prometheus-stack-23.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.3.0
  (package
   (name "kube-prometheus-stack")
   (version "23.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.3.0/kube-prometheus-stack-23.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.2.0
  (package
   (name "kube-prometheus-stack")
   (version "23.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.2.0/kube-prometheus-stack-23.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.1.6
  (package
   (name "kube-prometheus-stack")
   (version "23.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.1.6/kube-prometheus-stack-23.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.1.5
  (package
   (name "kube-prometheus-stack")
   (version "23.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.1.5/kube-prometheus-stack-23.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.1.4
  (package
   (name "kube-prometheus-stack")
   (version "23.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.1.4/kube-prometheus-stack-23.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.1.3
  (package
   (name "kube-prometheus-stack")
   (version "23.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.1.3/kube-prometheus-stack-23.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.1.2
  (package
   (name "kube-prometheus-stack")
   (version "23.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.1.2/kube-prometheus-stack-23.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.1.1
  (package
   (name "kube-prometheus-stack")
   (version "23.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.1.1/kube-prometheus-stack-23.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.1.0
  (package
   (name "kube-prometheus-stack")
   (version "23.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.1.0/kube-prometheus-stack-23.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-23.0.0
  (package
   (name "kube-prometheus-stack")
   (version "23.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-23.0.0/kube-prometheus-stack-23.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-22.1.0
  (package
   (name "kube-prometheus-stack")
   (version "22.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-22.1.0/kube-prometheus-stack-22.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-22.0.0
  (package
   (name "kube-prometheus-stack")
   (version "22.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-22.0.0/kube-prometheus-stack-22.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-21.0.5
  (package
   (name "kube-prometheus-stack")
   (version "21.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-21.0.5/kube-prometheus-stack-21.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-21.0.4
  (package
   (name "kube-prometheus-stack")
   (version "21.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-21.0.4/kube-prometheus-stack-21.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-21.0.3
  (package
   (name "kube-prometheus-stack")
   (version "21.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-21.0.3/kube-prometheus-stack-21.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-21.0.2
  (package
   (name "kube-prometheus-stack")
   (version "21.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-21.0.2/kube-prometheus-stack-21.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-21.0.1
  (package
   (name "kube-prometheus-stack")
   (version "21.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-21.0.1/kube-prometheus-stack-21.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-21.0.0
  (package
   (name "kube-prometheus-stack")
   (version "21.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-21.0.0/kube-prometheus-stack-21.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-20.1.0
  (package
   (name "kube-prometheus-stack")
   (version "20.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-20.1.0/kube-prometheus-stack-20.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-20.0.1
  (package
   (name "kube-prometheus-stack")
   (version "20.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-20.0.1/kube-prometheus-stack-20.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-20.0.0
  (package
   (name "kube-prometheus-stack")
   (version "20.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-20.0.0/kube-prometheus-stack-20.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.3.0
  (package
   (name "kube-prometheus-stack")
   (version "19.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.3.0/kube-prometheus-stack-19.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.2.3
  (package
   (name "kube-prometheus-stack")
   (version "19.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.2.3/kube-prometheus-stack-19.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.2.2
  (package
   (name "kube-prometheus-stack")
   (version "19.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.2.2/kube-prometheus-stack-19.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.2.1
  (package
   (name "kube-prometheus-stack")
   (version "19.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.2.1/kube-prometheus-stack-19.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.1.0
  (package
   (name "kube-prometheus-stack")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.1.0/kube-prometheus-stack-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.0.3
  (package
   (name "kube-prometheus-stack")
   (version "19.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.0.3/kube-prometheus-stack-19.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.0.2
  (package
   (name "kube-prometheus-stack")
   (version "19.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.0.2/kube-prometheus-stack-19.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.0.1
  (package
   (name "kube-prometheus-stack")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.0.1/kube-prometheus-stack-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-19.0.0
  (package
   (name "kube-prometheus-stack")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-19.0.0/kube-prometheus-stack-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.1.1
  (package
   (name "kube-prometheus-stack")
   (version "18.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.1.1/kube-prometheus-stack-18.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.1.0
  (package
   (name "kube-prometheus-stack")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.1.0/kube-prometheus-stack-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.13
  (package
   (name "kube-prometheus-stack")
   (version "18.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.13/kube-prometheus-stack-18.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.12
  (package
   (name "kube-prometheus-stack")
   (version "18.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.12/kube-prometheus-stack-18.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.11
  (package
   (name "kube-prometheus-stack")
   (version "18.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.11/kube-prometheus-stack-18.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.10
  (package
   (name "kube-prometheus-stack")
   (version "18.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.10/kube-prometheus-stack-18.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.9
  (package
   (name "kube-prometheus-stack")
   (version "18.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.9/kube-prometheus-stack-18.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.8
  (package
   (name "kube-prometheus-stack")
   (version "18.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.8/kube-prometheus-stack-18.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.7
  (package
   (name "kube-prometheus-stack")
   (version "18.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.7/kube-prometheus-stack-18.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.6
  (package
   (name "kube-prometheus-stack")
   (version "18.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.6/kube-prometheus-stack-18.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.5
  (package
   (name "kube-prometheus-stack")
   (version "18.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.5/kube-prometheus-stack-18.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.3
  (package
   (name "kube-prometheus-stack")
   (version "18.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.3/kube-prometheus-stack-18.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.2
  (package
   (name "kube-prometheus-stack")
   (version "18.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.2/kube-prometheus-stack-18.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.1
  (package
   (name "kube-prometheus-stack")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.1/kube-prometheus-stack-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.0.0
  (package
   (name "kube-prometheus-stack")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-18.0.0/kube-prometheus-stack-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.2.2
  (package
   (name "kube-prometheus-stack")
   (version "17.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.2.2/kube-prometheus-stack-17.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.2.1
  (package
   (name "kube-prometheus-stack")
   (version "17.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.2.1/kube-prometheus-stack-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.2.0
  (package
   (name "kube-prometheus-stack")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.2.0/kube-prometheus-stack-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.1.3
  (package
   (name "kube-prometheus-stack")
   (version "17.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.1.3/kube-prometheus-stack-17.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.1.2
  (package
   (name "kube-prometheus-stack")
   (version "17.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.1.2/kube-prometheus-stack-17.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.1.1
  (package
   (name "kube-prometheus-stack")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.1.1/kube-prometheus-stack-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.1.0
  (package
   (name "kube-prometheus-stack")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.1.0/kube-prometheus-stack-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.0.3
  (package
   (name "kube-prometheus-stack")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.0.3/kube-prometheus-stack-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.0.2
  (package
   (name "kube-prometheus-stack")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.0.2/kube-prometheus-stack-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.0.1
  (package
   (name "kube-prometheus-stack")
   (version "17.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.0.1/kube-prometheus-stack-17.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-17.0.0
  (package
   (name "kube-prometheus-stack")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-17.0.0/kube-prometheus-stack-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.15.0
  (package
   (name "kube-prometheus-stack")
   (version "16.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.15.0/kube-prometheus-stack-16.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.14.1
  (package
   (name "kube-prometheus-stack")
   (version "16.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.14.1/kube-prometheus-stack-16.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.14.0
  (package
   (name "kube-prometheus-stack")
   (version "16.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.14.0/kube-prometheus-stack-16.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.13.0
  (package
   (name "kube-prometheus-stack")
   (version "16.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.13.0/kube-prometheus-stack-16.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.12.2
  (package
   (name "kube-prometheus-stack")
   (version "16.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.12.2/kube-prometheus-stack-16.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.12.1
  (package
   (name "kube-prometheus-stack")
   (version "16.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.12.1/kube-prometheus-stack-16.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.12.0
  (package
   (name "kube-prometheus-stack")
   (version "16.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.12.0/kube-prometheus-stack-16.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.11.0
  (package
   (name "kube-prometheus-stack")
   (version "16.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.11.0/kube-prometheus-stack-16.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.10.0
  (package
   (name "kube-prometheus-stack")
   (version "16.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.10.0/kube-prometheus-stack-16.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.9.3
  (package
   (name "kube-prometheus-stack")
   (version "16.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.9.3/kube-prometheus-stack-16.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.9.2
  (package
   (name "kube-prometheus-stack")
   (version "16.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.9.2/kube-prometheus-stack-16.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.9.1
  (package
   (name "kube-prometheus-stack")
   (version "16.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.9.1/kube-prometheus-stack-16.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.9.0
  (package
   (name "kube-prometheus-stack")
   (version "16.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.9.0/kube-prometheus-stack-16.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.8.0
  (package
   (name "kube-prometheus-stack")
   (version "16.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.8.0/kube-prometheus-stack-16.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.7.1
  (package
   (name "kube-prometheus-stack")
   (version "16.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.7.1/kube-prometheus-stack-16.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.7.0
  (package
   (name "kube-prometheus-stack")
   (version "16.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.7.0/kube-prometheus-stack-16.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.6.4
  (package
   (name "kube-prometheus-stack")
   (version "16.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.6.4/kube-prometheus-stack-16.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.6.3
  (package
   (name "kube-prometheus-stack")
   (version "16.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.6.3/kube-prometheus-stack-16.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.6.2
  (package
   (name "kube-prometheus-stack")
   (version "16.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.6.2/kube-prometheus-stack-16.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.6.1
  (package
   (name "kube-prometheus-stack")
   (version "16.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.6.1/kube-prometheus-stack-16.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.6.0
  (package
   (name "kube-prometheus-stack")
   (version "16.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.6.0/kube-prometheus-stack-16.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.5.0
  (package
   (name "kube-prometheus-stack")
   (version "16.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.5.0/kube-prometheus-stack-16.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.4.1
  (package
   (name "kube-prometheus-stack")
   (version "16.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.4.1/kube-prometheus-stack-16.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.4.0
  (package
   (name "kube-prometheus-stack")
   (version "16.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.4.0/kube-prometheus-stack-16.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.3.2
  (package
   (name "kube-prometheus-stack")
   (version "16.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.3.2/kube-prometheus-stack-16.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.3.1
  (package
   (name "kube-prometheus-stack")
   (version "16.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.3.1/kube-prometheus-stack-16.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.3.0
  (package
   (name "kube-prometheus-stack")
   (version "16.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.3.0/kube-prometheus-stack-16.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.2.0
  (package
   (name "kube-prometheus-stack")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.2.0/kube-prometheus-stack-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.1.2
  (package
   (name "kube-prometheus-stack")
   (version "16.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.1.2/kube-prometheus-stack-16.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.1.1
  (package
   (name "kube-prometheus-stack")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.1.1/kube-prometheus-stack-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.1.0
  (package
   (name "kube-prometheus-stack")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.1.0/kube-prometheus-stack-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.0.1
  (package
   (name "kube-prometheus-stack")
   (version "16.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.0.1/kube-prometheus-stack-16.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.0.0
  (package
   (name "kube-prometheus-stack")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-16.0.0/kube-prometheus-stack-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.6
  (package
   (name "kube-prometheus-stack")
   (version "15.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.4.6/kube-prometheus-stack-15.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.5
  (package
   (name "kube-prometheus-stack")
   (version "15.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.4.5/kube-prometheus-stack-15.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.4
  (package
   (name "kube-prometheus-stack")
   (version "15.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.4.4/kube-prometheus-stack-15.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.3
  (package
   (name "kube-prometheus-stack")
   (version "15.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.4.3/kube-prometheus-stack-15.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.2
  (package
   (name "kube-prometheus-stack")
   (version "15.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.4.2/kube-prometheus-stack-15.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.1
  (package
   (name "kube-prometheus-stack")
   (version "15.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.4.1/kube-prometheus-stack-15.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.0
  (package
   (name "kube-prometheus-stack")
   (version "15.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.4.0/kube-prometheus-stack-15.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.3.1
  (package
   (name "kube-prometheus-stack")
   (version "15.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.3.1/kube-prometheus-stack-15.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.3.0
  (package
   (name "kube-prometheus-stack")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.3.0/kube-prometheus-stack-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.2.4
  (package
   (name "kube-prometheus-stack")
   (version "15.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.2.4/kube-prometheus-stack-15.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.2.3
  (package
   (name "kube-prometheus-stack")
   (version "15.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.2.3/kube-prometheus-stack-15.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.2.2
  (package
   (name "kube-prometheus-stack")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.2.2/kube-prometheus-stack-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.2.1
  (package
   (name "kube-prometheus-stack")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.2.1/kube-prometheus-stack-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.2.0
  (package
   (name "kube-prometheus-stack")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.2.0/kube-prometheus-stack-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.1.3
  (package
   (name "kube-prometheus-stack")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.1.3/kube-prometheus-stack-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.1.2
  (package
   (name "kube-prometheus-stack")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.1.2/kube-prometheus-stack-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.1.1
  (package
   (name "kube-prometheus-stack")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.1.1/kube-prometheus-stack-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.1.0
  (package
   (name "kube-prometheus-stack")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.1.0/kube-prometheus-stack-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.0.0
  (package
   (name "kube-prometheus-stack")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-15.0.0/kube-prometheus-stack-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.9.0
  (package
   (name "kube-prometheus-stack")
   (version "14.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.9.0/kube-prometheus-stack-14.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.8.2
  (package
   (name "kube-prometheus-stack")
   (version "14.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.8.2/kube-prometheus-stack-14.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.8.1
  (package
   (name "kube-prometheus-stack")
   (version "14.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.8.1/kube-prometheus-stack-14.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.8.0
  (package
   (name "kube-prometheus-stack")
   (version "14.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.8.0/kube-prometheus-stack-14.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.7.2
  (package
   (name "kube-prometheus-stack")
   (version "14.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.7.2/kube-prometheus-stack-14.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.7.1
  (package
   (name "kube-prometheus-stack")
   (version "14.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.7.1/kube-prometheus-stack-14.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.7.0
  (package
   (name "kube-prometheus-stack")
   (version "14.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.7.0/kube-prometheus-stack-14.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.6.2
  (package
   (name "kube-prometheus-stack")
   (version "14.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.6.2/kube-prometheus-stack-14.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.6.1
  (package
   (name "kube-prometheus-stack")
   (version "14.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.6.1/kube-prometheus-stack-14.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.6.0
  (package
   (name "kube-prometheus-stack")
   (version "14.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.6.0/kube-prometheus-stack-14.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.5.0
  (package
   (name "kube-prometheus-stack")
   (version "14.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.5.0/kube-prometheus-stack-14.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.4.0
  (package
   (name "kube-prometheus-stack")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.4.0/kube-prometheus-stack-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.3.0
  (package
   (name "kube-prometheus-stack")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.3.0/kube-prometheus-stack-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.2.0
  (package
   (name "kube-prometheus-stack")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.2.0/kube-prometheus-stack-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.1.2
  (package
   (name "kube-prometheus-stack")
   (version "14.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.1.2/kube-prometheus-stack-14.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.1.1
  (package
   (name "kube-prometheus-stack")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.1.1/kube-prometheus-stack-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.1.0
  (package
   (name "kube-prometheus-stack")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.1.0/kube-prometheus-stack-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.0.1
  (package
   (name "kube-prometheus-stack")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.0.1/kube-prometheus-stack-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-14.0.0
  (package
   (name "kube-prometheus-stack")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-14.0.0/kube-prometheus-stack-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.13.1
  (package
   (name "kube-prometheus-stack")
   (version "13.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.13.1/kube-prometheus-stack-13.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.13.0
  (package
   (name "kube-prometheus-stack")
   (version "13.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.13.0/kube-prometheus-stack-13.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.12.0
  (package
   (name "kube-prometheus-stack")
   (version "13.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.12.0/kube-prometheus-stack-13.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.11.0
  (package
   (name "kube-prometheus-stack")
   (version "13.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.11.0/kube-prometheus-stack-13.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.10.0
  (package
   (name "kube-prometheus-stack")
   (version "13.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.10.0/kube-prometheus-stack-13.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.9.1
  (package
   (name "kube-prometheus-stack")
   (version "13.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.9.1/kube-prometheus-stack-13.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.9.0
  (package
   (name "kube-prometheus-stack")
   (version "13.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.9.0/kube-prometheus-stack-13.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.8.0
  (package
   (name "kube-prometheus-stack")
   (version "13.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.8.0/kube-prometheus-stack-13.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.7.2
  (package
   (name "kube-prometheus-stack")
   (version "13.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.7.2/kube-prometheus-stack-13.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.7.1
  (package
   (name "kube-prometheus-stack")
   (version "13.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.7.1/kube-prometheus-stack-13.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.7.0
  (package
   (name "kube-prometheus-stack")
   (version "13.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.7.0/kube-prometheus-stack-13.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.6.0
  (package
   (name "kube-prometheus-stack")
   (version "13.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.6.0/kube-prometheus-stack-13.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.5.1
  (package
   (name "kube-prometheus-stack")
   (version "13.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.5.1/kube-prometheus-stack-13.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.5.0
  (package
   (name "kube-prometheus-stack")
   (version "13.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.5.0/kube-prometheus-stack-13.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.4.1
  (package
   (name "kube-prometheus-stack")
   (version "13.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.4.1/kube-prometheus-stack-13.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.4.0
  (package
   (name "kube-prometheus-stack")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.4.0/kube-prometheus-stack-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.3.0
  (package
   (name "kube-prometheus-stack")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.3.0/kube-prometheus-stack-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.2.1
  (package
   (name "kube-prometheus-stack")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.2.1/kube-prometheus-stack-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.2.0
  (package
   (name "kube-prometheus-stack")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.2.0/kube-prometheus-stack-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.1.2
  (package
   (name "kube-prometheus-stack")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.1.2/kube-prometheus-stack-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.1.1
  (package
   (name "kube-prometheus-stack")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.1.1/kube-prometheus-stack-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.0.5
  (package
   (name "kube-prometheus-stack")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.0.5/kube-prometheus-stack-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.0.4
  (package
   (name "kube-prometheus-stack")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.0.4/kube-prometheus-stack-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.0.3
  (package
   (name "kube-prometheus-stack")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.0.3/kube-prometheus-stack-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.0.2
  (package
   (name "kube-prometheus-stack")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.0.2/kube-prometheus-stack-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.0.1
  (package
   (name "kube-prometheus-stack")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.0.1/kube-prometheus-stack-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-13.0.0
  (package
   (name "kube-prometheus-stack")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-13.0.0/kube-prometheus-stack-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.12.2
  (package
   (name "kube-prometheus-stack")
   (version "12.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.12.2/kube-prometheus-stack-12.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.12.1
  (package
   (name "kube-prometheus-stack")
   (version "12.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.12.1/kube-prometheus-stack-12.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.12.0
  (package
   (name "kube-prometheus-stack")
   (version "12.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.12.0/kube-prometheus-stack-12.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.11.3
  (package
   (name "kube-prometheus-stack")
   (version "12.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.11.3/kube-prometheus-stack-12.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.11.2
  (package
   (name "kube-prometheus-stack")
   (version "12.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.11.2/kube-prometheus-stack-12.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.10.6
  (package
   (name "kube-prometheus-stack")
   (version "12.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.10.6/kube-prometheus-stack-12.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.10.5
  (package
   (name "kube-prometheus-stack")
   (version "12.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.10.5/kube-prometheus-stack-12.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.10.4
  (package
   (name "kube-prometheus-stack")
   (version "12.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.10.4/kube-prometheus-stack-12.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.10.3
  (package
   (name "kube-prometheus-stack")
   (version "12.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.10.3/kube-prometheus-stack-12.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.10.2
  (package
   (name "kube-prometheus-stack")
   (version "12.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.10.2/kube-prometheus-stack-12.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.10.1
  (package
   (name "kube-prometheus-stack")
   (version "12.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.10.1/kube-prometheus-stack-12.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.10.0
  (package
   (name "kube-prometheus-stack")
   (version "12.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.10.0/kube-prometheus-stack-12.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.9.2
  (package
   (name "kube-prometheus-stack")
   (version "12.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.9.2/kube-prometheus-stack-12.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.9.1
  (package
   (name "kube-prometheus-stack")
   (version "12.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.9.1/kube-prometheus-stack-12.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.9.0
  (package
   (name "kube-prometheus-stack")
   (version "12.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.9.0/kube-prometheus-stack-12.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.8.1
  (package
   (name "kube-prometheus-stack")
   (version "12.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.8.1/kube-prometheus-stack-12.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.8.0
  (package
   (name "kube-prometheus-stack")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.8.0/kube-prometheus-stack-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.7.0
  (package
   (name "kube-prometheus-stack")
   (version "12.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.7.0/kube-prometheus-stack-12.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.6.0
  (package
   (name "kube-prometheus-stack")
   (version "12.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.6.0/kube-prometheus-stack-12.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.5.0
  (package
   (name "kube-prometheus-stack")
   (version "12.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.5.0/kube-prometheus-stack-12.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.4.1
  (package
   (name "kube-prometheus-stack")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.4.1/kube-prometheus-stack-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.4.0
  (package
   (name "kube-prometheus-stack")
   (version "12.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.4.0/kube-prometheus-stack-12.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.3.0
  (package
   (name "kube-prometheus-stack")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.3.0/kube-prometheus-stack-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.2.4
  (package
   (name "kube-prometheus-stack")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.2.4/kube-prometheus-stack-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.2.3
  (package
   (name "kube-prometheus-stack")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.2.3/kube-prometheus-stack-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.2.2
  (package
   (name "kube-prometheus-stack")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.2.2/kube-prometheus-stack-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.2.1
  (package
   (name "kube-prometheus-stack")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.2.1/kube-prometheus-stack-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.2.0
  (package
   (name "kube-prometheus-stack")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.2.0/kube-prometheus-stack-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.1.0
  (package
   (name "kube-prometheus-stack")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.1.0/kube-prometheus-stack-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.0.4
  (package
   (name "kube-prometheus-stack")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.0.4/kube-prometheus-stack-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.0.3
  (package
   (name "kube-prometheus-stack")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.0.3/kube-prometheus-stack-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.0.2
  (package
   (name "kube-prometheus-stack")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.0.2/kube-prometheus-stack-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.0.1
  (package
   (name "kube-prometheus-stack")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.0.1/kube-prometheus-stack-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-12.0.0
  (package
   (name "kube-prometheus-stack")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-12.0.0/kube-prometheus-stack-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.1.7
  (package
   (name "kube-prometheus-stack")
   (version "11.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.1.7/kube-prometheus-stack-11.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.1.6
  (package
   (name "kube-prometheus-stack")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.1.6/kube-prometheus-stack-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.1.5
  (package
   (name "kube-prometheus-stack")
   (version "11.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.1.5/kube-prometheus-stack-11.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.1.4
  (package
   (name "kube-prometheus-stack")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.1.4/kube-prometheus-stack-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.1.3
  (package
   (name "kube-prometheus-stack")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.1.3/kube-prometheus-stack-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.1.2
  (package
   (name "kube-prometheus-stack")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.1.2/kube-prometheus-stack-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.1.1
  (package
   (name "kube-prometheus-stack")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.1.1/kube-prometheus-stack-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.1.0
  (package
   (name "kube-prometheus-stack")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.1.0/kube-prometheus-stack-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.0.5
  (package
   (name "kube-prometheus-stack")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.0.5/kube-prometheus-stack-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.0.4
  (package
   (name "kube-prometheus-stack")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.0.4/kube-prometheus-stack-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.0.3
  (package
   (name "kube-prometheus-stack")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.0.3/kube-prometheus-stack-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.0.2
  (package
   (name "kube-prometheus-stack")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.0.2/kube-prometheus-stack-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.0.1
  (package
   (name "kube-prometheus-stack")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.0.1/kube-prometheus-stack-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-11.0.0
  (package
   (name "kube-prometheus-stack")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-11.0.0/kube-prometheus-stack-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.3.5
  (package
   (name "kube-prometheus-stack")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.3.5/kube-prometheus-stack-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.3.4
  (package
   (name "kube-prometheus-stack")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.3.4/kube-prometheus-stack-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.3.3
  (package
   (name "kube-prometheus-stack")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.3.3/kube-prometheus-stack-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.3.2
  (package
   (name "kube-prometheus-stack")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.3.2/kube-prometheus-stack-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.3.1
  (package
   (name "kube-prometheus-stack")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.3.1/kube-prometheus-stack-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.2.0
  (package
   (name "kube-prometheus-stack")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.2.0/kube-prometheus-stack-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.1.4
  (package
   (name "kube-prometheus-stack")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.1.4/kube-prometheus-stack-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.1.3
  (package
   (name "kube-prometheus-stack")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.1.3/kube-prometheus-stack-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.1.2
  (package
   (name "kube-prometheus-stack")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.1.2/kube-prometheus-stack-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.1.1
  (package
   (name "kube-prometheus-stack")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.1.1/kube-prometheus-stack-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.1.0
  (package
   (name "kube-prometheus-stack")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.1.0/kube-prometheus-stack-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.0.2
  (package
   (name "kube-prometheus-stack")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.0.2/kube-prometheus-stack-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.0.1
  (package
   (name "kube-prometheus-stack")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.0.1/kube-prometheus-stack-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-10.0.0
  (package
   (name "kube-prometheus-stack")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-10.0.0/kube-prometheus-stack-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.10
  (package
   (name "kube-prometheus-stack")
   (version "9.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.10/kube-prometheus-stack-9.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.9
  (package
   (name "kube-prometheus-stack")
   (version "9.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.9/kube-prometheus-stack-9.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.8
  (package
   (name "kube-prometheus-stack")
   (version "9.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.8/kube-prometheus-stack-9.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.7
  (package
   (name "kube-prometheus-stack")
   (version "9.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.7/kube-prometheus-stack-9.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.6
  (package
   (name "kube-prometheus-stack")
   (version "9.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.6/kube-prometheus-stack-9.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.5
  (package
   (name "kube-prometheus-stack")
   (version "9.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.5/kube-prometheus-stack-9.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.4
  (package
   (name "kube-prometheus-stack")
   (version "9.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.4/kube-prometheus-stack-9.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.3
  (package
   (name "kube-prometheus-stack")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.3/kube-prometheus-stack-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.2
  (package
   (name "kube-prometheus-stack")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.2/kube-prometheus-stack-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.1
  (package
   (name "kube-prometheus-stack")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.1/kube-prometheus-stack-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.4.0
  (package
   (name "kube-prometheus-stack")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.4.0/kube-prometheus-stack-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-9.3.4
  (package
   (name "kube-prometheus-stack")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-prometheus-stack-9.3.4/kube-prometheus-stack-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))