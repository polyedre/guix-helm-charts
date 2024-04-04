
(define-module (helm bitnami-aks grafana-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-operator-2.7.8
  (package
   (name "grafana-operator")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.6
  (package
   (name "grafana-operator")
   (version "2.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.4
  (package
   (name "grafana-operator")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.3
  (package
   (name "grafana-operator")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.2
  (package
   (name "grafana-operator")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.1
  (package
   (name "grafana-operator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.12
  (package
   (name "grafana-operator")
   (version "2.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.11
  (package
   (name "grafana-operator")
   (version "2.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.10
  (package
   (name "grafana-operator")
   (version "2.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.9
  (package
   (name "grafana-operator")
   (version "2.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.8
  (package
   (name "grafana-operator")
   (version "2.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.7
  (package
   (name "grafana-operator")
   (version "2.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.6
  (package
   (name "grafana-operator")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.5
  (package
   (name "grafana-operator")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.4
  (package
   (name "grafana-operator")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.3
  (package
   (name "grafana-operator")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.2
  (package
   (name "grafana-operator")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.1
  (package
   (name "grafana-operator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.6.0
  (package
   (name "grafana-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.8
  (package
   (name "grafana-operator")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.7
  (package
   (name "grafana-operator")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.6
  (package
   (name "grafana-operator")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.5
  (package
   (name "grafana-operator")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.4
  (package
   (name "grafana-operator")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.3
  (package
   (name "grafana-operator")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.2
  (package
   (name "grafana-operator")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.1
  (package
   (name "grafana-operator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.5.0
  (package
   (name "grafana-operator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.4.1
  (package
   (name "grafana-operator")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.4.0
  (package
   (name "grafana-operator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.3.7
  (package
   (name "grafana-operator")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.3.4
  (package
   (name "grafana-operator")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.3.3
  (package
   (name "grafana-operator")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.3.2
  (package
   (name "grafana-operator")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.3.1
  (package
   (name "grafana-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.3.0
  (package
   (name "grafana-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.12
  (package
   (name "grafana-operator")
   (version "2.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.11
  (package
   (name "grafana-operator")
   (version "2.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.10
  (package
   (name "grafana-operator")
   (version "2.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.9
  (package
   (name "grafana-operator")
   (version "2.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.8
  (package
   (name "grafana-operator")
   (version "2.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.7
  (package
   (name "grafana-operator")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.5
  (package
   (name "grafana-operator")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.4
  (package
   (name "grafana-operator")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.3
  (package
   (name "grafana-operator")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.2.2
  (package
   (name "grafana-operator")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-2.2.1
  (package
   (name "grafana-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-2.2.0
  (package
   (name "grafana-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-2.1.1
  (package
   (name "grafana-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-2.1.0
  (package
   (name "grafana-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-2.0.4
  (package
   (name "grafana-operator")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-2.0.3
  (package
   (name "grafana-operator")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.5.5
  (package
   (name "grafana-operator")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.5.4
  (package
   (name "grafana-operator")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.5.3
  (package
   (name "grafana-operator")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.5.2
  (package
   (name "grafana-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.5.1
  (package
   (name "grafana-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.5.0
  (package
   (name "grafana-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.4.0
  (package
   (name "grafana-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.3.6
  (package
   (name "grafana-operator")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.3.0
  (package
   (name "grafana-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.2.0
  (package
   (name "grafana-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.1.4
  (package
   (name "grafana-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.1.3
  (package
   (name "grafana-operator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.1.2
  (package
   (name "grafana-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.1.1
  (package
   (name "grafana-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.1.0
  (package
   (name "grafana-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-1.0.1
  (package
   (name "grafana-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.8.2
  (package
   (name "grafana-operator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.8.1
  (package
   (name "grafana-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.8.0
  (package
   (name "grafana-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.7.6
  (package
   (name "grafana-operator")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.7.5
  (package
   (name "grafana-operator")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.7.4
  (package
   (name "grafana-operator")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.7.2
  (package
   (name "grafana-operator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.6.4
  (package
   (name "grafana-operator")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.6.3
  (package
   (name "grafana-operator")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.3.2
  (package
   (name "grafana-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.3.1
  (package
   (name "grafana-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.3.0
  (package
   (name "grafana-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.2.0
  (package
   (name "grafana-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.1.5
  (package
   (name "grafana-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.1.4
  (package
   (name "grafana-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.1.2
  (package
   (name "grafana-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))

(define-public grafana-operator-0.1.1
  (package
   (name "grafana-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/grafana-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/integr8ly/grafana-operator")
   (synopsis "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (description "Kubernetes Operator based on the Operator SDK for creating and managing Grafana instances and dashboards.")
   (license #f)))