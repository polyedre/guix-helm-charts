
(define-module (helm prometheus-worawutchan prometheus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-9.3.2
  (package
   (name "prometheus-operator")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/prometheus-operator-9.3.2/prometheus-operator-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "DEPRECATED - This chart will be renamed. See https://github.com/prometheus-community/community/issues/28#issuecomment-670406329")
   (description "DEPRECATED - This chart will be renamed. See https://github.com/prometheus-community/community/issues/28#issuecomment-670406329")
   (license #f)))

(define-public prometheus-operator-9.3.1
  (package
   (name "prometheus-operator")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.3.0
  (package
   (name "prometheus-operator")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.2.2
  (package
   (name "prometheus-operator")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.2.1
  (package
   (name "prometheus-operator")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.2.0
  (package
   (name "prometheus-operator")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.1.2
  (package
   (name "prometheus-operator")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.1.1
  (package
   (name "prometheus-operator")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.1.0
  (package
   (name "prometheus-operator")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.0.1
  (package
   (name "prometheus-operator")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-9.0.0
  (package
   (name "prometheus-operator")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.16.1
  (package
   (name "prometheus-operator")
   (version "8.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.16.0
  (package
   (name "prometheus-operator")
   (version "8.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.14
  (package
   (name "prometheus-operator")
   (version "8.15.14")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.12
  (package
   (name "prometheus-operator")
   (version "8.15.12")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.11
  (package
   (name "prometheus-operator")
   (version "8.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.10
  (package
   (name "prometheus-operator")
   (version "8.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.9
  (package
   (name "prometheus-operator")
   (version "8.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.8
  (package
   (name "prometheus-operator")
   (version "8.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.7
  (package
   (name "prometheus-operator")
   (version "8.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.6
  (package
   (name "prometheus-operator")
   (version "8.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.5
  (package
   (name "prometheus-operator")
   (version "8.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.4
  (package
   (name "prometheus-operator")
   (version "8.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.3
  (package
   (name "prometheus-operator")
   (version "8.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.2
  (package
   (name "prometheus-operator")
   (version "8.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.1
  (package
   (name "prometheus-operator")
   (version "8.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.15.0
  (package
   (name "prometheus-operator")
   (version "8.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.14.0
  (package
   (name "prometheus-operator")
   (version "8.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.14.0.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.14.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.13.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.11
  (package
   (name "prometheus-operator")
   (version "8.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.10
  (package
   (name "prometheus-operator")
   (version "8.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.9
  (package
   (name "prometheus-operator")
   (version "8.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.8
  (package
   (name "prometheus-operator")
   (version "8.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.7
  (package
   (name "prometheus-operator")
   (version "8.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.6
  (package
   (name "prometheus-operator")
   (version "8.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.5
  (package
   (name "prometheus-operator")
   (version "8.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.4
  (package
   (name "prometheus-operator")
   (version "8.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.3
  (package
   (name "prometheus-operator")
   (version "8.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.2
  (package
   (name "prometheus-operator")
   (version "8.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.1
  (package
   (name "prometheus-operator")
   (version "8.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.13.0
  (package
   (name "prometheus-operator")
   (version "8.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.15
  (package
   (name "prometheus-operator")
   (version "8.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.14
  (package
   (name "prometheus-operator")
   (version "8.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.13
  (package
   (name "prometheus-operator")
   (version "8.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.12
  (package
   (name "prometheus-operator")
   (version "8.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.11
  (package
   (name "prometheus-operator")
   (version "8.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.10
  (package
   (name "prometheus-operator")
   (version "8.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.9
  (package
   (name "prometheus-operator")
   (version "8.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.8
  (package
   (name "prometheus-operator")
   (version "8.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.7
  (package
   (name "prometheus-operator")
   (version "8.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.6
  (package
   (name "prometheus-operator")
   (version "8.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.5
  (package
   (name "prometheus-operator")
   (version "8.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.4
  (package
   (name "prometheus-operator")
   (version "8.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.3
  (package
   (name "prometheus-operator")
   (version "8.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.2
  (package
   (name "prometheus-operator")
   (version "8.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.1
  (package
   (name "prometheus-operator")
   (version "8.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.12.0
  (package
   (name "prometheus-operator")
   (version "8.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.11.2
  (package
   (name "prometheus-operator")
   (version "8.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.11.1
  (package
   (name "prometheus-operator")
   (version "8.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.11.0
  (package
   (name "prometheus-operator")
   (version "8.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.10.3
  (package
   (name "prometheus-operator")
   (version "8.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.10.2
  (package
   (name "prometheus-operator")
   (version "8.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.10.1
  (package
   (name "prometheus-operator")
   (version "8.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.10.0
  (package
   (name "prometheus-operator")
   (version "8.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.9.3
  (package
   (name "prometheus-operator")
   (version "8.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.9.2
  (package
   (name "prometheus-operator")
   (version "8.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.9.1
  (package
   (name "prometheus-operator")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.9.0
  (package
   (name "prometheus-operator")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.9.0.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.8.1.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.7.0
  (package
   (name "prometheus-operator")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.6.0
  (package
   (name "prometheus-operator")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.15
  (package
   (name "prometheus-operator")
   (version "8.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.14
  (package
   (name "prometheus-operator")
   (version "8.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.13
  (package
   (name "prometheus-operator")
   (version "8.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.12
  (package
   (name "prometheus-operator")
   (version "8.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.11
  (package
   (name "prometheus-operator")
   (version "8.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.10
  (package
   (name "prometheus-operator")
   (version "8.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.9
  (package
   (name "prometheus-operator")
   (version "8.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.8
  (package
   (name "prometheus-operator")
   (version "8.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.7
  (package
   (name "prometheus-operator")
   (version "8.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.6
  (package
   (name "prometheus-operator")
   (version "8.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.5
  (package
   (name "prometheus-operator")
   (version "8.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.4
  (package
   (name "prometheus-operator")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.3
  (package
   (name "prometheus-operator")
   (version "8.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.2
  (package
   (name "prometheus-operator")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.1
  (package
   (name "prometheus-operator")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.5.0
  (package
   (name "prometheus-operator")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.4.0
  (package
   (name "prometheus-operator")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.4.0.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.2
  (package
   (name "prometheus-operator")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.1
  (package
   (name "prometheus-operator")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.3.0
  (package
   (name "prometheus-operator")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.2.4
  (package
   (name "prometheus-operator")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.2.3
  (package
   (name "prometheus-operator")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.2.2
  (package
   (name "prometheus-operator")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.2.1
  (package
   (name "prometheus-operator")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.2.0
  (package
   (name "prometheus-operator")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.8
  (package
   (name "prometheus-operator")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.7
  (package
   (name "prometheus-operator")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.6
  (package
   (name "prometheus-operator")
   (version "8.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.5
  (package
   (name "prometheus-operator")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.4
  (package
   (name "prometheus-operator")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.3
  (package
   (name "prometheus-operator")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.2
  (package
   (name "prometheus-operator")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.1
  (package
   (name "prometheus-operator")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.1.0
  (package
   (name "prometheus-operator")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.0.1
  (package
   (name "prometheus-operator")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-8.0.0
  (package
   (name "prometheus-operator")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-7.5.0
  (package
   (name "prometheus-operator")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-7.4.0
  (package
   (name "prometheus-operator")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-7.3.0
  (package
   (name "prometheus-operator")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-7.2.1
  (package
   (name "prometheus-operator")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-7.2.0
  (package
   (name "prometheus-operator")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-7.1.1
  (package
   (name "prometheus-operator")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-7.1.0
  (package
   (name "prometheus-operator")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-7.0.0
  (package
   (name "prometheus-operator")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.21.1
  (package
   (name "prometheus-operator")
   (version "6.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.21.0
  (package
   (name "prometheus-operator")
   (version "6.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.20.3
  (package
   (name "prometheus-operator")
   (version "6.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.20.2
  (package
   (name "prometheus-operator")
   (version "6.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.20.1
  (package
   (name "prometheus-operator")
   (version "6.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.20.0
  (package
   (name "prometheus-operator")
   (version "6.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.19.1
  (package
   (name "prometheus-operator")
   (version "6.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.19.0
  (package
   (name "prometheus-operator")
   (version "6.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.18.2
  (package
   (name "prometheus-operator")
   (version "6.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.18.1
  (package
   (name "prometheus-operator")
   (version "6.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.18.0
  (package
   (name "prometheus-operator")
   (version "6.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.17.2
  (package
   (name "prometheus-operator")
   (version "6.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.17.1
  (package
   (name "prometheus-operator")
   (version "6.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.17.0
  (package
   (name "prometheus-operator")
   (version "6.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.16.2
  (package
   (name "prometheus-operator")
   (version "6.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.16.1
  (package
   (name "prometheus-operator")
   (version "6.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.16.0
  (package
   (name "prometheus-operator")
   (version "6.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.15.0
  (package
   (name "prometheus-operator")
   (version "6.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.14.2
  (package
   (name "prometheus-operator")
   (version "6.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.14.1
  (package
   (name "prometheus-operator")
   (version "6.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.14.0
  (package
   (name "prometheus-operator")
   (version "6.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.13.0
  (package
   (name "prometheus-operator")
   (version "6.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.12.1
  (package
   (name "prometheus-operator")
   (version "6.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.12.0
  (package
   (name "prometheus-operator")
   (version "6.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.11.3
  (package
   (name "prometheus-operator")
   (version "6.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.11.2
  (package
   (name "prometheus-operator")
   (version "6.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.11.1
  (package
   (name "prometheus-operator")
   (version "6.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.11.0
  (package
   (name "prometheus-operator")
   (version "6.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.10.0
  (package
   (name "prometheus-operator")
   (version "6.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.9.3
  (package
   (name "prometheus-operator")
   (version "6.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.9.2
  (package
   (name "prometheus-operator")
   (version "6.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.9.1
  (package
   (name "prometheus-operator")
   (version "6.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.9.0
  (package
   (name "prometheus-operator")
   (version "6.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.8.3
  (package
   (name "prometheus-operator")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.8.2
  (package
   (name "prometheus-operator")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.8.1
  (package
   (name "prometheus-operator")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.8.0
  (package
   (name "prometheus-operator")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.7.4
  (package
   (name "prometheus-operator")
   (version "6.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.7.3
  (package
   (name "prometheus-operator")
   (version "6.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.7.2
  (package
   (name "prometheus-operator")
   (version "6.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.7.1
  (package
   (name "prometheus-operator")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.6.1
  (package
   (name "prometheus-operator")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.6.0
  (package
   (name "prometheus-operator")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.5.0
  (package
   (name "prometheus-operator")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.4.4
  (package
   (name "prometheus-operator")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.4.3
  (package
   (name "prometheus-operator")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.4.2
  (package
   (name "prometheus-operator")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.4.1
  (package
   (name "prometheus-operator")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.4.0
  (package
   (name "prometheus-operator")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.3.1
  (package
   (name "prometheus-operator")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.3.0
  (package
   (name "prometheus-operator")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.2.1
  (package
   (name "prometheus-operator")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.2.0
  (package
   (name "prometheus-operator")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.1.2
  (package
   (name "prometheus-operator")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.1.1
  (package
   (name "prometheus-operator")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.1.0
  (package
   (name "prometheus-operator")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-6.0.0
  (package
   (name "prometheus-operator")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-6.0.0.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.18.0
  (package
   (name "prometheus-operator")
   (version "5.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.17.0
  (package
   (name "prometheus-operator")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.16.0
  (package
   (name "prometheus-operator")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.15.0
  (package
   (name "prometheus-operator")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.14.1
  (package
   (name "prometheus-operator")
   (version "5.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.14.0
  (package
   (name "prometheus-operator")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.13.1
  (package
   (name "prometheus-operator")
   (version "5.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.13.0
  (package
   (name "prometheus-operator")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.12.5
  (package
   (name "prometheus-operator")
   (version "5.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.12.4
  (package
   (name "prometheus-operator")
   (version "5.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.12.3
  (package
   (name "prometheus-operator")
   (version "5.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.12.2
  (package
   (name "prometheus-operator")
   (version "5.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.12.1
  (package
   (name "prometheus-operator")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.12.0
  (package
   (name "prometheus-operator")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.11.1
  (package
   (name "prometheus-operator")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.11.0
  (package
   (name "prometheus-operator")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.11.0.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.10.5.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.10.4.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.10.3.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.10.2.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.10.1.tgz")
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
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.9.0
  (package
   (name "prometheus-operator")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.8.0
  (package
   (name "prometheus-operator")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.7.0
  (package
   (name "prometheus-operator")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.6.0
  (package
   (name "prometheus-operator")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.5.1
  (package
   (name "prometheus-operator")
   (version "5.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.5.0
  (package
   (name "prometheus-operator")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.4.1
  (package
   (name "prometheus-operator")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.4.0
  (package
   (name "prometheus-operator")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.3.0
  (package
   (name "prometheus-operator")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.2.0
  (package
   (name "prometheus-operator")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.1.0
  (package
   (name "prometheus-operator")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.13
  (package
   (name "prometheus-operator")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.12
  (package
   (name "prometheus-operator")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.11
  (package
   (name "prometheus-operator")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.10
  (package
   (name "prometheus-operator")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.9
  (package
   (name "prometheus-operator")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.8
  (package
   (name "prometheus-operator")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.7
  (package
   (name "prometheus-operator")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.6
  (package
   (name "prometheus-operator")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.4
  (package
   (name "prometheus-operator")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.3
  (package
   (name "prometheus-operator")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.2
  (package
   (name "prometheus-operator")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.1
  (package
   (name "prometheus-operator")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-5.0.0
  (package
   (name "prometheus-operator")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.3.6
  (package
   (name "prometheus-operator")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.3.5
  (package
   (name "prometheus-operator")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.3.4
  (package
   (name "prometheus-operator")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.3.3
  (package
   (name "prometheus-operator")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.3.2
  (package
   (name "prometheus-operator")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.3.1
  (package
   (name "prometheus-operator")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.3.0
  (package
   (name "prometheus-operator")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.2.1
  (package
   (name "prometheus-operator")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.2.0
  (package
   (name "prometheus-operator")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.1.1
  (package
   (name "prometheus-operator")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.1.0
  (package
   (name "prometheus-operator")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-4.0.0
  (package
   (name "prometheus-operator")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-3.0.0
  (package
   (name "prometheus-operator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.6.0
  (package
   (name "prometheus-operator")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.3.2
  (package
   (name "prometheus-operator")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.3.1
  (package
   (name "prometheus-operator")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.3.0
  (package
   (name "prometheus-operator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.2.7
  (package
   (name "prometheus-operator")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.2.6
  (package
   (name "prometheus-operator")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.2.5
  (package
   (name "prometheus-operator")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.2.4
  (package
   (name "prometheus-operator")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.2.3
  (package
   (name "prometheus-operator")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.2.2
  (package
   (name "prometheus-operator")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.2.1
  (package
   (name "prometheus-operator")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.2.0
  (package
   (name "prometheus-operator")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.1.6
  (package
   (name "prometheus-operator")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.1.5
  (package
   (name "prometheus-operator")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.1.4
  (package
   (name "prometheus-operator")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.1.3
  (package
   (name "prometheus-operator")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.1.2
  (package
   (name "prometheus-operator")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.1.1
  (package
   (name "prometheus-operator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.1.0
  (package
   (name "prometheus-operator")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-2.0.0
  (package
   (name "prometheus-operator")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.9.0
  (package
   (name "prometheus-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.8.1
  (package
   (name "prometheus-operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.8.0
  (package
   (name "prometheus-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.7.0
  (package
   (name "prometheus-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.6.0
  (package
   (name "prometheus-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.5.2
  (package
   (name "prometheus-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.5.1
  (package
   (name "prometheus-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.5.0
  (package
   (name "prometheus-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.4.1
  (package
   (name "prometheus-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.4.0
  (package
   (name "prometheus-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.3.0
  (package
   (name "prometheus-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.2.0
  (package
   (name "prometheus-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.1.0
  (package
   (name "prometheus-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-1.0.0
  (package
   (name "prometheus-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.31
  (package
   (name "prometheus-operator")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.30
  (package
   (name "prometheus-operator")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.29
  (package
   (name "prometheus-operator")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.28
  (package
   (name "prometheus-operator")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.27
  (package
   (name "prometheus-operator")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.26
  (package
   (name "prometheus-operator")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.25
  (package
   (name "prometheus-operator")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.24
  (package
   (name "prometheus-operator")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.23
  (package
   (name "prometheus-operator")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.22
  (package
   (name "prometheus-operator")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.21
  (package
   (name "prometheus-operator")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.20
  (package
   (name "prometheus-operator")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.19
  (package
   (name "prometheus-operator")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.18
  (package
   (name "prometheus-operator")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.17
  (package
   (name "prometheus-operator")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.16
  (package
   (name "prometheus-operator")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.15
  (package
   (name "prometheus-operator")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.14
  (package
   (name "prometheus-operator")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.13
  (package
   (name "prometheus-operator")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.12
  (package
   (name "prometheus-operator")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.11
  (package
   (name "prometheus-operator")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.10
  (package
   (name "prometheus-operator")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.9
  (package
   (name "prometheus-operator")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.8
  (package
   (name "prometheus-operator")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.7
  (package
   (name "prometheus-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.6
  (package
   (name "prometheus-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.5
  (package
   (name "prometheus-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.4
  (package
   (name "prometheus-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.3
  (package
   (name "prometheus-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.2
  (package
   (name "prometheus-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.1
  (package
   (name "prometheus-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))

(define-public prometheus-operator-0.1.0
  (package
   (name "prometheus-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prometheus-community.github.io/helm-charts/prometheus-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/coreos/prometheus-operator")
   (synopsis "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (description "Provides easy monitoring definitions for Kubernetes services, and deployment and management of Prometheus instances.")
   (license #f)))