
(define-module (helm bitnami grafana-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-operator-4.0.1
  (package
   (name "grafana-operator")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-4.0.0
  (package
   (name "grafana-operator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.12.3
  (package
   (name "grafana-operator")
   (version "3.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.12.2
  (package
   (name "grafana-operator")
   (version "3.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.12.1
  (package
   (name "grafana-operator")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.12.0
  (package
   (name "grafana-operator")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.11.1
  (package
   (name "grafana-operator")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.11.0
  (package
   (name "grafana-operator")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.10.2
  (package
   (name "grafana-operator")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.10.1
  (package
   (name "grafana-operator")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.9.0
  (package
   (name "grafana-operator")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.8.4
  (package
   (name "grafana-operator")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.8.3
  (package
   (name "grafana-operator")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.8.2
  (package
   (name "grafana-operator")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.8.1
  (package
   (name "grafana-operator")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.8.0
  (package
   (name "grafana-operator")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.7.4
  (package
   (name "grafana-operator")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.7.3
  (package
   (name "grafana-operator")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.7.2
  (package
   (name "grafana-operator")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.7.1
  (package
   (name "grafana-operator")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.7.0
  (package
   (name "grafana-operator")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.6.1
  (package
   (name "grafana-operator")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.6.0
  (package
   (name "grafana-operator")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.14
  (package
   (name "grafana-operator")
   (version "3.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.13
  (package
   (name "grafana-operator")
   (version "3.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.12
  (package
   (name "grafana-operator")
   (version "3.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.11
  (package
   (name "grafana-operator")
   (version "3.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.10
  (package
   (name "grafana-operator")
   (version "3.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.9
  (package
   (name "grafana-operator")
   (version "3.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.8
  (package
   (name "grafana-operator")
   (version "3.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.7
  (package
   (name "grafana-operator")
   (version "3.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.6
  (package
   (name "grafana-operator")
   (version "3.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.5
  (package
   (name "grafana-operator")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.4
  (package
   (name "grafana-operator")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.3
  (package
   (name "grafana-operator")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.2
  (package
   (name "grafana-operator")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.1
  (package
   (name "grafana-operator")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.5.0
  (package
   (name "grafana-operator")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.11
  (package
   (name "grafana-operator")
   (version "3.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.10
  (package
   (name "grafana-operator")
   (version "3.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.9
  (package
   (name "grafana-operator")
   (version "3.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.8
  (package
   (name "grafana-operator")
   (version "3.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.7
  (package
   (name "grafana-operator")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.6
  (package
   (name "grafana-operator")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.5
  (package
   (name "grafana-operator")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.4
  (package
   (name "grafana-operator")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.3
  (package
   (name "grafana-operator")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.2
  (package
   (name "grafana-operator")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.1
  (package
   (name "grafana-operator")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.4.0
  (package
   (name "grafana-operator")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.3.2
  (package
   (name "grafana-operator")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.3.1
  (package
   (name "grafana-operator")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.3.0
  (package
   (name "grafana-operator")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.2.2
  (package
   (name "grafana-operator")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.2.1
  (package
   (name "grafana-operator")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.2.0
  (package
   (name "grafana-operator")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.1.4
  (package
   (name "grafana-operator")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.1.3
  (package
   (name "grafana-operator")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.1.2
  (package
   (name "grafana-operator")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.1.1
  (package
   (name "grafana-operator")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.1.0
  (package
   (name "grafana-operator")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.0.4
  (package
   (name "grafana-operator")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.0.3
  (package
   (name "grafana-operator")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.0.2
  (package
   (name "grafana-operator")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-3.0.0
  (package
   (name "grafana-operator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.9.3
  (package
   (name "grafana-operator")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.9.2
  (package
   (name "grafana-operator")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.9.1
  (package
   (name "grafana-operator")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.8.2
  (package
   (name "grafana-operator")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.8.1
  (package
   (name "grafana-operator")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.25
  (package
   (name "grafana-operator")
   (version "2.7.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.24
  (package
   (name "grafana-operator")
   (version "2.7.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.23
  (package
   (name "grafana-operator")
   (version "2.7.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.22
  (package
   (name "grafana-operator")
   (version "2.7.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.21
  (package
   (name "grafana-operator")
   (version "2.7.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.20
  (package
   (name "grafana-operator")
   (version "2.7.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.19
  (package
   (name "grafana-operator")
   (version "2.7.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.18
  (package
   (name "grafana-operator")
   (version "2.7.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.17
  (package
   (name "grafana-operator")
   (version "2.7.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.16
  (package
   (name "grafana-operator")
   (version "2.7.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.15
  (package
   (name "grafana-operator")
   (version "2.7.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.14
  (package
   (name "grafana-operator")
   (version "2.7.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.13
  (package
   (name "grafana-operator")
   (version "2.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.12
  (package
   (name "grafana-operator")
   (version "2.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.11
  (package
   (name "grafana-operator")
   (version "2.7.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.10
  (package
   (name "grafana-operator")
   (version "2.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.9
  (package
   (name "grafana-operator")
   (version "2.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.8
  (package
   (name "grafana-operator")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.7
  (package
   (name "grafana-operator")
   (version "2.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))

(define-public grafana-operator-2.7.0
  (package
   (name "grafana-operator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.7.0.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.12.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.11.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.10.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.9.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.8.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.7.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.6.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.5.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.4.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.3.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.2.tgz")
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
            (uri "https://charts.bitnami.com/bitnami/grafana-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/grafana-operator/grafana-operator")
   (synopsis "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (description "Grafana Operator is a Kubernetes operator that enables the installation and management of Grafana instances, dashboards and plugins.")
   (license #f)))