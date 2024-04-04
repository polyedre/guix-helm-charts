
(define-module (helm bitnami-aks kube-prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-prometheus-8.1.10
  (package
   (name "kube-prometheus")
   (version "8.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-8.0.0
  (package
   (name "kube-prometheus")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-7.0.0
  (package
   (name "kube-prometheus")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.13.3
  (package
   (name "kube-prometheus")
   (version "6.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.13.2
  (package
   (name "kube-prometheus")
   (version "6.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.8.3
  (package
   (name "kube-prometheus")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.8.0
  (package
   (name "kube-prometheus")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.7.1
  (package
   (name "kube-prometheus")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.7.0
  (package
   (name "kube-prometheus")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.13
  (package
   (name "kube-prometheus")
   (version "6.6.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.12
  (package
   (name "kube-prometheus")
   (version "6.6.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.11
  (package
   (name "kube-prometheus")
   (version "6.6.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.10
  (package
   (name "kube-prometheus")
   (version "6.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.9
  (package
   (name "kube-prometheus")
   (version "6.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.8
  (package
   (name "kube-prometheus")
   (version "6.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.7
  (package
   (name "kube-prometheus")
   (version "6.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (description "Prometheus Operator provides easy monitoring definitions for Kubernetes services and deployment and management of Prometheus instances.")
   (license #f)))

(define-public kube-prometheus-6.6.6
  (package
   (name "kube-prometheus")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.5.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.1.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-6.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-5.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-5.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-5.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-4.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-4.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-4.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-4.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-4.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-4.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-4.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-4.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-3.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-3.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-3.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-3.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-3.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-3.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-2.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kube-prometheus-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kube-prometheus")
   (synopsis "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (description "kube-prometheus collects Kubernetes manifests to provide easy to operate end-to-end Kubernetes cluster monitoring with Prometheus using the Prometheus Operator.")
   (license #f)))