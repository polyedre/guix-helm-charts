
(define-module (helm robusta kubewatch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubewatch-3.3.10
  (package
   (name "kubewatch")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://robusta-charts.storage.googleapis.com/kubewatch-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robusta-dev/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.3.9
  (package
   (name "kubewatch")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://robusta-charts.storage.googleapis.com/kubewatch-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robusta-dev/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.3.8
  (package
   (name "kubewatch")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://robusta-charts.storage.googleapis.com/kubewatch-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robusta-dev/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.3.7
  (package
   (name "kubewatch")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://robusta-charts.storage.googleapis.com/kubewatch-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robusta-dev/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.3.6
  (package
   (name "kubewatch")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://robusta-charts.storage.googleapis.com/kubewatch-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/robusta-dev/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.3.5
  (package
   (name "kubewatch")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://robusta-charts.storage.googleapis.com/kubewatch-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))

(define-public kubewatch-3.3.4
  (package
   (name "kubewatch")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://robusta-charts.storage.googleapis.com/kubewatch-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/kubewatch")
   (synopsis "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (description "Kubewatch is a Kubernetes watcher that currently publishes notification to Slack. Run it in your k8s cluster, and you will get event notifications in a slack channel.")
   (license #f)))