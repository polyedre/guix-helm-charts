
(define-module (helm mesosphere kube-prometheus-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-stack-56.13.1
  (package
   (name "kube-prometheus-stack")
   (version "56.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-56.13.1.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-56.9.0.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-56.8.0.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-56.0.3.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-55.8.3.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-55.5.2.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-48.3.3.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-48.3.2.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-48.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-46.8.1
  (package
   (name "kube-prometheus-stack")
   (version "46.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-46.8.1.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-46.8.0.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-45.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-44.2.3
  (package
   (name "kube-prometheus-stack")
   (version "44.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-44.2.3.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-44.2.1.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-40.0.0.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-39.9.0.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-39.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.9.3
  (package
   (name "kube-prometheus-stack")
   (version "34.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-34.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-34.9.2
  (package
   (name "kube-prometheus-stack")
   (version "34.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-34.9.2.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-34.9.1.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-34.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.1.6
  (package
   (name "kube-prometheus-stack")
   (version "33.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-33.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.1.5
  (package
   (name "kube-prometheus-stack")
   (version "33.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-33.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.1.4
  (package
   (name "kube-prometheus-stack")
   (version "33.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-33.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.1.3
  (package
   (name "kube-prometheus-stack")
   (version "33.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-33.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.1.2
  (package
   (name "kube-prometheus-stack")
   (version "33.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-33.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.1.1
  (package
   (name "kube-prometheus-stack")
   (version "33.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-33.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-33.0.1
  (package
   (name "kube-prometheus-stack")
   (version "33.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-33.0.1.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-33.0.0.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-32.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.1.4
  (package
   (name "kube-prometheus-stack")
   (version "18.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-18.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.1.3
  (package
   (name "kube-prometheus-stack")
   (version "18.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-18.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-18.1.2
  (package
   (name "kube-prometheus-stack")
   (version "18.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-18.1.2.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-18.1.1.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-18.0.8.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-17.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-16.13.1
  (package
   (name "kube-prometheus-stack")
   (version "16.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-16.13.1.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-16.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.11
  (package
   (name "kube-prometheus-stack")
   (version "15.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-15.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.10
  (package
   (name "kube-prometheus-stack")
   (version "15.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-15.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.9
  (package
   (name "kube-prometheus-stack")
   (version "15.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-15.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.8
  (package
   (name "kube-prometheus-stack")
   (version "15.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-15.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-stack-15.4.7
  (package
   (name "kube-prometheus-stack")
   (version "15.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-15.4.7.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-15.4.6.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-15.4.5.tgz")
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
            (uri "https://mesosphere.github.io/charts/staging/kube-prometheus-stack-15.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus-stack collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))