
(define-module (helm bitnami-aks kubewatch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubewatch-3.3.1
  (package
   (name "kubewatch")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.2.25
  (package
   (name "kubewatch")
   (version "3.2.25")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.2.24
  (package
   (name "kubewatch")
   (version "3.2.24")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.2.23
  (package
   (name "kubewatch")
   (version "3.2.23")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.22
  (package
   (name "kubewatch")
   (version "3.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.21
  (package
   (name "kubewatch")
   (version "3.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.20
  (package
   (name "kubewatch")
   (version "3.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.19
  (package
   (name "kubewatch")
   (version "3.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.16
  (package
   (name "kubewatch")
   (version "3.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.15
  (package
   (name "kubewatch")
   (version "3.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.13
  (package
   (name "kubewatch")
   (version "3.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.12
  (package
   (name "kubewatch")
   (version "3.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.11
  (package
   (name "kubewatch")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.10
  (package
   (name "kubewatch")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.9
  (package
   (name "kubewatch")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.8
  (package
   (name "kubewatch")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.6
  (package
   (name "kubewatch")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.5
  (package
   (name "kubewatch")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.3
  (package
   (name "kubewatch")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.2.2
  (package
   (name "kubewatch")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.1.2
  (package
   (name "kubewatch")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.1.1
  (package
   (name "kubewatch")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.1.0
  (package
   (name "kubewatch")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.0.5
  (package
   (name "kubewatch")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.0.4
  (package
   (name "kubewatch")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.0.3
  (package
   (name "kubewatch")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.0.2
  (package
   (name "kubewatch")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-3.0.0
  (package
   (name "kubewatch")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack.")
   (license #f)))

(define-public kubewatch-2.0.0
  (package
   (name "kubewatch")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.2.6
  (package
   (name "kubewatch")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.2.5
  (package
   (name "kubewatch")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.2.4
  (package
   (name "kubewatch")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.2.3
  (package
   (name "kubewatch")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.2.1
  (package
   (name "kubewatch")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.1.1
  (package
   (name "kubewatch")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.14
  (package
   (name "kubewatch")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.13
  (package
   (name "kubewatch")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.12
  (package
   (name "kubewatch")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.11
  (package
   (name "kubewatch")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.10
  (package
   (name "kubewatch")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.9
  (package
   (name "kubewatch")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.5
  (package
   (name "kubewatch")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.4
  (package
   (name "kubewatch")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.3
  (package
   (name "kubewatch")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.2
  (package
   (name "kubewatch")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.1
  (package
   (name "kubewatch")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-1.0.0
  (package
   (name "kubewatch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.13
  (package
   (name "kubewatch")
   (version "0.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.12
  (package
   (name "kubewatch")
   (version "0.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.11
  (package
   (name "kubewatch")
   (version "0.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.10
  (package
   (name "kubewatch")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.9
  (package
   (name "kubewatch")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.8
  (package
   (name "kubewatch")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.7
  (package
   (name "kubewatch")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.6
  (package
   (name "kubewatch")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.5
  (package
   (name "kubewatch")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.3
  (package
   (name "kubewatch")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.2
  (package
   (name "kubewatch")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.8.0
  (package
   (name "kubewatch")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.7.0
  (package
   (name "kubewatch")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.6.1
  (package
   (name "kubewatch")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/kubewatch-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami-labs/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))