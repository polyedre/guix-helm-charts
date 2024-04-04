
(define-module (helm newrelic newrelic-logging)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public newrelic-logging-1.21.2
  (package
   (name "newrelic-logging")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.21.2/newrelic-logging-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.21.1
  (package
   (name "newrelic-logging")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.21.1/newrelic-logging-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.21.0
  (package
   (name "newrelic-logging")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.21.0/newrelic-logging-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.20.3
  (package
   (name "newrelic-logging")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.20.3/newrelic-logging-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.20.2
  (package
   (name "newrelic-logging")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.20.2/newrelic-logging-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.20.1
  (package
   (name "newrelic-logging")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.20.1/newrelic-logging-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.20.0
  (package
   (name "newrelic-logging")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.20.0/newrelic-logging-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.19.0
  (package
   (name "newrelic-logging")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.19.0/newrelic-logging-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.18.2
  (package
   (name "newrelic-logging")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.18.2/newrelic-logging-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.18.1
  (package
   (name "newrelic-logging")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.18.1/newrelic-logging-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.18.0
  (package
   (name "newrelic-logging")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.18.0/newrelic-logging-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.17.1
  (package
   (name "newrelic-logging")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.17.1/newrelic-logging-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.17.0
  (package
   (name "newrelic-logging")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.17.0/newrelic-logging-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.16.1
  (package
   (name "newrelic-logging")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.16.1/newrelic-logging-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.16.0
  (package
   (name "newrelic-logging")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.16.0/newrelic-logging-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.15.0
  (package
   (name "newrelic-logging")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.15.0/newrelic-logging-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.14.2
  (package
   (name "newrelic-logging")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.14.2/newrelic-logging-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.14.1
  (package
   (name "newrelic-logging")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.14.1/newrelic-logging-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.14.0
  (package
   (name "newrelic-logging")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.14.0/newrelic-logging-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.13.1
  (package
   (name "newrelic-logging")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.13.1/newrelic-logging-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.13.0
  (package
   (name "newrelic-logging")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.13.0/newrelic-logging-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.12.3
  (package
   (name "newrelic-logging")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.12.3/newrelic-logging-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.12.2
  (package
   (name "newrelic-logging")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.12.2/newrelic-logging-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.12.1
  (package
   (name "newrelic-logging")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.12.1/newrelic-logging-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.12.0
  (package
   (name "newrelic-logging")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.12.0/newrelic-logging-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.10
  (package
   (name "newrelic-logging")
   (version "1.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.10/newrelic-logging-1.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.9
  (package
   (name "newrelic-logging")
   (version "1.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.9/newrelic-logging-1.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.8
  (package
   (name "newrelic-logging")
   (version "1.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.8/newrelic-logging-1.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.7
  (package
   (name "newrelic-logging")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.7/newrelic-logging-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.6
  (package
   (name "newrelic-logging")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.6/newrelic-logging-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.5
  (package
   (name "newrelic-logging")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.5/newrelic-logging-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.4
  (package
   (name "newrelic-logging")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.4/newrelic-logging-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.3
  (package
   (name "newrelic-logging")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.3/newrelic-logging-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.2
  (package
   (name "newrelic-logging")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.2/newrelic-logging-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.1
  (package
   (name "newrelic-logging")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.1/newrelic-logging-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.11.0
  (package
   (name "newrelic-logging")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.11.0/newrelic-logging-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.11
  (package
   (name "newrelic-logging")
   (version "1.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.11/newrelic-logging-1.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.10
  (package
   (name "newrelic-logging")
   (version "1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.10/newrelic-logging-1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.9
  (package
   (name "newrelic-logging")
   (version "1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.9/newrelic-logging-1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.8
  (package
   (name "newrelic-logging")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.8/newrelic-logging-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.7
  (package
   (name "newrelic-logging")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.7/newrelic-logging-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.6
  (package
   (name "newrelic-logging")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.6/newrelic-logging-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.5
  (package
   (name "newrelic-logging")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.5/newrelic-logging-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.4
  (package
   (name "newrelic-logging")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.4/newrelic-logging-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.3
  (package
   (name "newrelic-logging")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.3/newrelic-logging-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.2
  (package
   (name "newrelic-logging")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.2/newrelic-logging-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.1
  (package
   (name "newrelic-logging")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.1/newrelic-logging-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.10.0
  (package
   (name "newrelic-logging")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.10.0/newrelic-logging-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.9.0
  (package
   (name "newrelic-logging")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.9.0/newrelic-logging-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.8.0
  (package
   (name "newrelic-logging")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.8.0/newrelic-logging-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.7.0
  (package
   (name "newrelic-logging")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.7.0/newrelic-logging-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet, supporting both Linux and Windows nodes and containers")
   (license #f)))

(define-public newrelic-logging-1.6.2
  (package
   (name "newrelic-logging")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.6.2/newrelic-logging-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.6.1
  (package
   (name "newrelic-logging")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.6.1/newrelic-logging-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.6.0
  (package
   (name "newrelic-logging")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.6.0/newrelic-logging-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.5.0
  (package
   (name "newrelic-logging")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.5.0/newrelic-logging-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.4.8
  (package
   (name "newrelic-logging")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.4.8/newrelic-logging-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.4.7
  (package
   (name "newrelic-logging")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.4.7/newrelic-logging-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.4.6
  (package
   (name "newrelic-logging")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.4.6/newrelic-logging-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.4.4
  (package
   (name "newrelic-logging")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.4.4/newrelic-logging-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.4.3
  (package
   (name "newrelic-logging")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.4.3/newrelic-logging-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.4.2
  (package
   (name "newrelic-logging")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.4.2/newrelic-logging-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.4.1
  (package
   (name "newrelic-logging")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.4.1/newrelic-logging-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.4.0
  (package
   (name "newrelic-logging")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.4.0/newrelic-logging-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.3.1
  (package
   (name "newrelic-logging")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.3.1/newrelic-logging-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.3.0
  (package
   (name "newrelic-logging")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.3.0/newrelic-logging-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.2.5
  (package
   (name "newrelic-logging")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.2.5/newrelic-logging-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.2.4
  (package
   (name "newrelic-logging")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.2.4/newrelic-logging-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.2.3
  (package
   (name "newrelic-logging")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.2.3/newrelic-logging-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.2.2
  (package
   (name "newrelic-logging")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.2.2/newrelic-logging-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.2.1
  (package
   (name "newrelic-logging")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.2.1/newrelic-logging-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.2.0
  (package
   (name "newrelic-logging")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.2.0/newrelic-logging-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.1.4
  (package
   (name "newrelic-logging")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.1.4/newrelic-logging-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.1.3
  (package
   (name "newrelic-logging")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.1.3/newrelic-logging-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.1.2
  (package
   (name "newrelic-logging")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.1.2/newrelic-logging-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.1.1
  (package
   (name "newrelic-logging")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.1.1/newrelic-logging-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.1.0
  (package
   (name "newrelic-logging")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.1.0/newrelic-logging-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.0.5
  (package
   (name "newrelic-logging")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.0.5/newrelic-logging-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.0.4
  (package
   (name "newrelic-logging")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic/helm-charts/releases/download/newrelic-logging-1.0.4/newrelic-logging-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))

(define-public newrelic-logging-1.0.3
  (package
   (name "newrelic-logging")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newrelic-experimental/helm-charts/releases/download/newrelic-logging-1.0.3/newrelic-logging-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/newrelic/kubernetes-logging")
   (synopsis "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (description "A Helm chart to deploy New Relic Kubernetes Logging as a DaemonSet")
   (license #f)))