
(define-module (helm y0an prometheus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-0.31.1
  (package
   (name "prometheus-operator")
   (version "0.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "DEPRECATED The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "DEPRECATED The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.31.0
  (package
   (name "prometheus-operator")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.30.0
  (package
   (name "prometheus-operator")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.29.4
  (package
   (name "prometheus-operator")
   (version "0.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.29.3
  (package
   (name "prometheus-operator")
   (version "0.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.29.2
  (package
   (name "prometheus-operator")
   (version "0.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.28.1
  (package
   (name "prometheus-operator")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.28.0
  (package
   (name "prometheus-operator")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.27.1
  (package
   (name "prometheus-operator")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.27.0
  (package
   (name "prometheus-operator")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.26.0
  (package
   (name "prometheus-operator")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.22.3
  (package
   (name "prometheus-operator")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.22.1
  (package
   (name "prometheus-operator")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.21.3
  (package
   (name "prometheus-operator")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.21.1
  (package
   (name "prometheus-operator")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.20.7
  (package
   (name "prometheus-operator")
   (version "0.20.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.20.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.20.5
  (package
   (name "prometheus-operator")
   (version "0.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.20.4
  (package
   (name "prometheus-operator")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.20.3
  (package
   (name "prometheus-operator")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.20.2
  (package
   (name "prometheus-operator")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.20.1
  (package
   (name "prometheus-operator")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.20.0
  (package
   (name "prometheus-operator")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.19.1
  (package
   (name "prometheus-operator")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.19.0
  (package
   (name "prometheus-operator")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.18.1
  (package
   (name "prometheus-operator")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.18.0
  (package
   (name "prometheus-operator")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.17.2
  (package
   (name "prometheus-operator")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.17.1
  (package
   (name "prometheus-operator")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.17.0
  (package
   (name "prometheus-operator")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.16.3
  (package
   (name "prometheus-operator")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.16.2
  (package
   (name "prometheus-operator")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.16.1
  (package
   (name "prometheus-operator")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.16.0
  (package
   (name "prometheus-operator")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.15.4
  (package
   (name "prometheus-operator")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.15.3
  (package
   (name "prometheus-operator")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.15.2
  (package
   (name "prometheus-operator")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.15.1
  (package
   (name "prometheus-operator")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.15.0
  (package
   (name "prometheus-operator")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.14.0
  (package
   (name "prometheus-operator")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.13.9
  (package
   (name "prometheus-operator")
   (version "0.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.13.8
  (package
   (name "prometheus-operator")
   (version "0.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.13.7
  (package
   (name "prometheus-operator")
   (version "0.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.13.6
  (package
   (name "prometheus-operator")
   (version "0.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.13.5
  (package
   (name "prometheus-operator")
   (version "0.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.13.4
  (package
   (name "prometheus-operator")
   (version "0.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.13.1
  (package
   (name "prometheus-operator")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.12.7
  (package
   (name "prometheus-operator")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.12.6
  (package
   (name "prometheus-operator")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.12.5
  (package
   (name "prometheus-operator")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.12.2
  (package
   (name "prometheus-operator")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.12.1
  (package
   (name "prometheus-operator")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.12.0
  (package
   (name "prometheus-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.11.2
  (package
   (name "prometheus-operator")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.11.1
  (package
   (name "prometheus-operator")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.11.0
  (package
   (name "prometheus-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.10.1
  (package
   (name "prometheus-operator")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.10.0
  (package
   (name "prometheus-operator")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.9.1
  (package
   (name "prometheus-operator")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.9.0
  (package
   (name "prometheus-operator")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.8.3
  (package
   (name "prometheus-operator")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.8.2
  (package
   (name "prometheus-operator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.8.1
  (package
   (name "prometheus-operator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.8.0
  (package
   (name "prometheus-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.7.5
  (package
   (name "prometheus-operator")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.7.4
  (package
   (name "prometheus-operator")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.7.3
  (package
   (name "prometheus-operator")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.7.1
  (package
   (name "prometheus-operator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.7.0
  (package
   (name "prometheus-operator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.6.0
  (package
   (name "prometheus-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.5.0
  (package
   (name "prometheus-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.4.0
  (package
   (name "prometheus-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.3.1
  (package
   (name "prometheus-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.3.0
  (package
   (name "prometheus-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.2.1
  (package
   (name "prometheus-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.2.0
  (package
   (name "prometheus-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.0
  (package
   (name "prometheus-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/prometheus-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator/")
   (synopsis "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "The Prometheus Operator for Kubernetes provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))