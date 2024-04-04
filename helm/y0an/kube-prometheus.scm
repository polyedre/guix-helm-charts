
(define-module (helm y0an kube-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-6.6.6
  (package
   (name "kube-prometheus")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.5
  (package
   (name "kube-prometheus")
   (version "6.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.4
  (package
   (name "kube-prometheus")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.6.3
  (package
   (name "kube-prometheus")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.6.2
  (package
   (name "kube-prometheus")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.6.1
  (package
   (name "kube-prometheus")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.6.0
  (package
   (name "kube-prometheus")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.5.3
  (package
   (name "kube-prometheus")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.5.2
  (package
   (name "kube-prometheus")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.5.1
  (package
   (name "kube-prometheus")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.5.0
  (package
   (name "kube-prometheus")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.4.2
  (package
   (name "kube-prometheus")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.4.1
  (package
   (name "kube-prometheus")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.3.4
  (package
   (name "kube-prometheus")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.3.3
  (package
   (name "kube-prometheus")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.3.2
  (package
   (name "kube-prometheus")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.3.1
  (package
   (name "kube-prometheus")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.3.0
  (package
   (name "kube-prometheus")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.2.2
  (package
   (name "kube-prometheus")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.2.1
  (package
   (name "kube-prometheus")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.14
  (package
   (name "kube-prometheus")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.13
  (package
   (name "kube-prometheus")
   (version "6.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.12
  (package
   (name "kube-prometheus")
   (version "6.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.11
  (package
   (name "kube-prometheus")
   (version "6.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.10
  (package
   (name "kube-prometheus")
   (version "6.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.9
  (package
   (name "kube-prometheus")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.8
  (package
   (name "kube-prometheus")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.7
  (package
   (name "kube-prometheus")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.6
  (package
   (name "kube-prometheus")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.4
  (package
   (name "kube-prometheus")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.3
  (package
   (name "kube-prometheus")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.2
  (package
   (name "kube-prometheus")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.1
  (package
   (name "kube-prometheus")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.1.0
  (package
   (name "kube-prometheus")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.0.1
  (package
   (name "kube-prometheus")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-6.0.0
  (package
   (name "kube-prometheus")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-5.0.4
  (package
   (name "kube-prometheus")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-5.0.3
  (package
   (name "kube-prometheus")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-5.0.2
  (package
   (name "kube-prometheus")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-5.0.1
  (package
   (name "kube-prometheus")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-5.0.0
  (package
   (name "kube-prometheus")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.3.1
  (package
   (name "kube-prometheus")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.3.0
  (package
   (name "kube-prometheus")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.2.2
  (package
   (name "kube-prometheus")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.2.1
  (package
   (name "kube-prometheus")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.2.0
  (package
   (name "kube-prometheus")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.1.2
  (package
   (name "kube-prometheus")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.1.1
  (package
   (name "kube-prometheus")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.1.0
  (package
   (name "kube-prometheus")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.0.2
  (package
   (name "kube-prometheus")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.0.1
  (package
   (name "kube-prometheus")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-4.0.0
  (package
   (name "kube-prometheus")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.7.0
  (package
   (name "kube-prometheus")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.6.1
  (package
   (name "kube-prometheus")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.6.0
  (package
   (name "kube-prometheus")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.5.0
  (package
   (name "kube-prometheus")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.4.2
  (package
   (name "kube-prometheus")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.4.1
  (package
   (name "kube-prometheus")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.4.0
  (package
   (name "kube-prometheus")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.3.3
  (package
   (name "kube-prometheus")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.3.2
  (package
   (name "kube-prometheus")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.3.1
  (package
   (name "kube-prometheus")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.3.0
  (package
   (name "kube-prometheus")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.2.0
  (package
   (name "kube-prometheus")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.1.2
  (package
   (name "kube-prometheus")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.1.1
  (package
   (name "kube-prometheus")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.1.0
  (package
   (name "kube-prometheus")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.0.1
  (package
   (name "kube-prometheus")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-3.0.0
  (package
   (name "kube-prometheus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-2.2.4
  (package
   (name "kube-prometheus")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-2.2.3
  (package
   (name "kube-prometheus")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-2.2.2
  (package
   (name "kube-prometheus")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-2.2.1
  (package
   (name "kube-prometheus")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-2.2.0
  (package
   (name "kube-prometheus")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-2.1.1
  (package
   (name "kube-prometheus")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-2.1.0
  (package
   (name "kube-prometheus")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-2.0.1
  (package
   (name "kube-prometheus")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-1.1.0
  (package
   (name "kube-prometheus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-1.0.2
  (package
   (name "kube-prometheus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))

(define-public kube-prometheus-1.0.1
  (package
   (name "kube-prometheus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/kube-prometheus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prometheus-operator/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))