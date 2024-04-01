
(define-module (helm bitnami kube-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-8.30.1
  (package
   (name "kube-prometheus")
   (version "8.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.30.0
  (package
   (name "kube-prometheus")
   (version "8.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.29.1
  (package
   (name "kube-prometheus")
   (version "8.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.29.0
  (package
   (name "kube-prometheus")
   (version "8.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.28.2
  (package
   (name "kube-prometheus")
   (version "8.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.28.1
  (package
   (name "kube-prometheus")
   (version "8.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.27.0
  (package
   (name "kube-prometheus")
   (version "8.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.26.0
  (package
   (name "kube-prometheus")
   (version "8.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.10
  (package
   (name "kube-prometheus")
   (version "8.25.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.9
  (package
   (name "kube-prometheus")
   (version "8.25.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.8
  (package
   (name "kube-prometheus")
   (version "8.25.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.7
  (package
   (name "kube-prometheus")
   (version "8.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.6
  (package
   (name "kube-prometheus")
   (version "8.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.5
  (package
   (name "kube-prometheus")
   (version "8.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.4
  (package
   (name "kube-prometheus")
   (version "8.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.3
  (package
   (name "kube-prometheus")
   (version "8.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.2
  (package
   (name "kube-prometheus")
   (version "8.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.25.0
  (package
   (name "kube-prometheus")
   (version "8.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.24.2
  (package
   (name "kube-prometheus")
   (version "8.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.24.1
  (package
   (name "kube-prometheus")
   (version "8.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.24.0
  (package
   (name "kube-prometheus")
   (version "8.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.23.4
  (package
   (name "kube-prometheus")
   (version "8.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.23.3
  (package
   (name "kube-prometheus")
   (version "8.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.23.2
  (package
   (name "kube-prometheus")
   (version "8.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.23.1
  (package
   (name "kube-prometheus")
   (version "8.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.8
  (package
   (name "kube-prometheus")
   (version "8.22.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.7
  (package
   (name "kube-prometheus")
   (version "8.22.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.6
  (package
   (name "kube-prometheus")
   (version "8.22.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.5
  (package
   (name "kube-prometheus")
   (version "8.22.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.4
  (package
   (name "kube-prometheus")
   (version "8.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.3
  (package
   (name "kube-prometheus")
   (version "8.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.2
  (package
   (name "kube-prometheus")
   (version "8.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.1
  (package
   (name "kube-prometheus")
   (version "8.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.22.0
  (package
   (name "kube-prometheus")
   (version "8.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.21.6
  (package
   (name "kube-prometheus")
   (version "8.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.21.5
  (package
   (name "kube-prometheus")
   (version "8.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.21.2
  (package
   (name "kube-prometheus")
   (version "8.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.21.1
  (package
   (name "kube-prometheus")
   (version "8.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.21.0
  (package
   (name "kube-prometheus")
   (version "8.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.20.0
  (package
   (name "kube-prometheus")
   (version "8.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.19.0
  (package
   (name "kube-prometheus")
   (version "8.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.18.3
  (package
   (name "kube-prometheus")
   (version "8.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.18.2
  (package
   (name "kube-prometheus")
   (version "8.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.18.1
  (package
   (name "kube-prometheus")
   (version "8.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.18.0
  (package
   (name "kube-prometheus")
   (version "8.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.17.2
  (package
   (name "kube-prometheus")
   (version "8.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.17.1
  (package
   (name "kube-prometheus")
   (version "8.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.17.0
  (package
   (name "kube-prometheus")
   (version "8.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.16.3
  (package
   (name "kube-prometheus")
   (version "8.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.16.2
  (package
   (name "kube-prometheus")
   (version "8.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.16.1
  (package
   (name "kube-prometheus")
   (version "8.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.16.0
  (package
   (name "kube-prometheus")
   (version "8.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.15.7
  (package
   (name "kube-prometheus")
   (version "8.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.15.6
  (package
   (name "kube-prometheus")
   (version "8.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.15.5
  (package
   (name "kube-prometheus")
   (version "8.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.15.4
  (package
   (name "kube-prometheus")
   (version "8.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.15.3
  (package
   (name "kube-prometheus")
   (version "8.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.15.2
  (package
   (name "kube-prometheus")
   (version "8.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.15.1
  (package
   (name "kube-prometheus")
   (version "8.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.15.0
  (package
   (name "kube-prometheus")
   (version "8.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.14.2
  (package
   (name "kube-prometheus")
   (version "8.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.14.1
  (package
   (name "kube-prometheus")
   (version "8.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.14.0
  (package
   (name "kube-prometheus")
   (version "8.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.13.1
  (package
   (name "kube-prometheus")
   (version "8.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.13.0
  (package
   (name "kube-prometheus")
   (version "8.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.12.1
  (package
   (name "kube-prometheus")
   (version "8.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.12.0
  (package
   (name "kube-prometheus")
   (version "8.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.11.0
  (package
   (name "kube-prometheus")
   (version "8.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.10.4
  (package
   (name "kube-prometheus")
   (version "8.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.10.3
  (package
   (name "kube-prometheus")
   (version "8.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.10.2
  (package
   (name "kube-prometheus")
   (version "8.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.10.1
  (package
   (name "kube-prometheus")
   (version "8.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.9.3
  (package
   (name "kube-prometheus")
   (version "8.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.9.2
  (package
   (name "kube-prometheus")
   (version "8.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.9.1
  (package
   (name "kube-prometheus")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.9.0
  (package
   (name "kube-prometheus")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.8.0
  (package
   (name "kube-prometheus")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.6.0
  (package
   (name "kube-prometheus")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.5.0
  (package
   (name "kube-prometheus")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.4.4
  (package
   (name "kube-prometheus")
   (version "8.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.4.3
  (package
   (name "kube-prometheus")
   (version "8.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.4.2
  (package
   (name "kube-prometheus")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.4.1
  (package
   (name "kube-prometheus")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.4.0
  (package
   (name "kube-prometheus")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.12
  (package
   (name "kube-prometheus")
   (version "8.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.11
  (package
   (name "kube-prometheus")
   (version "8.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.10
  (package
   (name "kube-prometheus")
   (version "8.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.9
  (package
   (name "kube-prometheus")
   (version "8.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.8
  (package
   (name "kube-prometheus")
   (version "8.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.7
  (package
   (name "kube-prometheus")
   (version "8.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.6
  (package
   (name "kube-prometheus")
   (version "8.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.5
  (package
   (name "kube-prometheus")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.2
  (package
   (name "kube-prometheus")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.1
  (package
   (name "kube-prometheus")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.3.0
  (package
   (name "kube-prometheus")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.2.2
  (package
   (name "kube-prometheus")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.2.1
  (package
   (name "kube-prometheus")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.2.0
  (package
   (name "kube-prometheus")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.12
  (package
   (name "kube-prometheus")
   (version "8.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.11
  (package
   (name "kube-prometheus")
   (version "8.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.10
  (package
   (name "kube-prometheus")
   (version "8.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.9
  (package
   (name "kube-prometheus")
   (version "8.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.8
  (package
   (name "kube-prometheus")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.7
  (package
   (name "kube-prometheus")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.6
  (package
   (name "kube-prometheus")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.5
  (package
   (name "kube-prometheus")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.4
  (package
   (name "kube-prometheus")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.3
  (package
   (name "kube-prometheus")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.2
  (package
   (name "kube-prometheus")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.1.1
  (package
   (name "kube-prometheus")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.16
  (package
   (name "kube-prometheus")
   (version "8.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.15
  (package
   (name "kube-prometheus")
   (version "8.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.14
  (package
   (name "kube-prometheus")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.13
  (package
   (name "kube-prometheus")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.12
  (package
   (name "kube-prometheus")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.11
  (package
   (name "kube-prometheus")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.10
  (package
   (name "kube-prometheus")
   (version "8.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.9
  (package
   (name "kube-prometheus")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.8
  (package
   (name "kube-prometheus")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.7
  (package
   (name "kube-prometheus")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.6
  (package
   (name "kube-prometheus")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.5
  (package
   (name "kube-prometheus")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.4
  (package
   (name "kube-prometheus")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.1
  (package
   (name "kube-prometheus")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))