
(define-module (helm mesosphere prometheus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-12.11.13
  (package
   (name "prometheus-operator")
   (version "12.11.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.12
  (package
   (name "prometheus-operator")
   (version "12.11.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.11
  (package
   (name "prometheus-operator")
   (version "12.11.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.10
  (package
   (name "prometheus-operator")
   (version "12.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.9
  (package
   (name "prometheus-operator")
   (version "12.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.8
  (package
   (name "prometheus-operator")
   (version "12.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.7
  (package
   (name "prometheus-operator")
   (version "12.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.6
  (package
   (name "prometheus-operator")
   (version "12.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.5
  (package
   (name "prometheus-operator")
   (version "12.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.4
  (package
   (name "prometheus-operator")
   (version "12.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-12.11.3
  (package
   (name "prometheus-operator")
   (version "12.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-12.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "prometheus-operator collects Kubernetes manifests, Grafana dashboards, and Prometheus rules combined with documentation and scripts to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public prometheus-operator-9.3.9
  (package
   (name "prometheus-operator")
   (version "9.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.8
  (package
   (name "prometheus-operator")
   (version "9.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.7
  (package
   (name "prometheus-operator")
   (version "9.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.6
  (package
   (name "prometheus-operator")
   (version "9.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.5
  (package
   (name "prometheus-operator")
   (version "9.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.4
  (package
   (name "prometheus-operator")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.3
  (package
   (name "prometheus-operator")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.2
  (package
   (name "prometheus-operator")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.1
  (package
   (name "prometheus-operator")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.20
  (package
   (name "prometheus-operator")
   (version "8.13.20")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.19
  (package
   (name "prometheus-operator")
   (version "8.13.19")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.18
  (package
   (name "prometheus-operator")
   (version "8.13.18")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.17
  (package
   (name "prometheus-operator")
   (version "8.13.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.16
  (package
   (name "prometheus-operator")
   (version "8.13.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.15
  (package
   (name "prometheus-operator")
   (version "8.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.14
  (package
   (name "prometheus-operator")
   (version "8.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.13
  (package
   (name "prometheus-operator")
   (version "8.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.12
  (package
   (name "prometheus-operator")
   (version "8.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.8.6
  (package
   (name "prometheus-operator")
   (version "8.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.8.5
  (package
   (name "prometheus-operator")
   (version "8.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.8.4
  (package
   (name "prometheus-operator")
   (version "8.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.8.3
  (package
   (name "prometheus-operator")
   (version "8.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.8.2
  (package
   (name "prometheus-operator")
   (version "8.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.8.1
  (package
   (name "prometheus-operator")
   (version "8.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.8.0
  (package
   (name "prometheus-operator")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.7.5
  (package
   (name "prometheus-operator")
   (version "8.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.7.4
  (package
   (name "prometheus-operator")
   (version "8.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.7.3
  (package
   (name "prometheus-operator")
   (version "8.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.7.2
  (package
   (name "prometheus-operator")
   (version "8.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.7.1
  (package
   (name "prometheus-operator")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.11
  (package
   (name "prometheus-operator")
   (version "8.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.10
  (package
   (name "prometheus-operator")
   (version "8.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.9
  (package
   (name "prometheus-operator")
   (version "8.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.8
  (package
   (name "prometheus-operator")
   (version "8.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.7
  (package
   (name "prometheus-operator")
   (version "8.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.6
  (package
   (name "prometheus-operator")
   (version "8.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.5
  (package
   (name "prometheus-operator")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.4
  (package
   (name "prometheus-operator")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.3
  (package
   (name "prometheus-operator")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.19.7
  (package
   (name "prometheus-operator")
   (version "5.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.19.6
  (package
   (name "prometheus-operator")
   (version "5.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.19.5
  (package
   (name "prometheus-operator")
   (version "5.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.19.4
  (package
   (name "prometheus-operator")
   (version "5.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.19.3
  (package
   (name "prometheus-operator")
   (version "5.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.19.2
  (package
   (name "prometheus-operator")
   (version "5.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.19.1
  (package
   (name "prometheus-operator")
   (version "5.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.19.0
  (package
   (name "prometheus-operator")
   (version "5.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.9
  (package
   (name "prometheus-operator")
   (version "5.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.8
  (package
   (name "prometheus-operator")
   (version "5.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.7
  (package
   (name "prometheus-operator")
   (version "5.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.6
  (package
   (name "prometheus-operator")
   (version "5.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.5
  (package
   (name "prometheus-operator")
   (version "5.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.4
  (package
   (name "prometheus-operator")
   (version "5.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.3
  (package
   (name "prometheus-operator")
   (version "5.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.2
  (package
   (name "prometheus-operator")
   (version "5.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.1
  (package
   (name "prometheus-operator")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.10.0
  (package
   (name "prometheus-operator")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/prometheus-operator-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))