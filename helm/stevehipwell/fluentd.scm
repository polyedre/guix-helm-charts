
(define-module (helm stevehipwell fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-2.0.1
  (package
   (name "fluentd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-2.0.1/fluentd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-2.0.0
  (package
   (name "fluentd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-2.0.0/fluentd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-1.1.0
  (package
   (name "fluentd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.1.0/fluentd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-1.0.13
  (package
   (name "fluentd")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.13/fluentd-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-1.0.11
  (package
   (name "fluentd")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.11/fluentd-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-1.0.10
  (package
   (name "fluentd")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.10/fluentd-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-1.0.9
  (package
   (name "fluentd")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.9/fluentd-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-1.0.8
  (package
   (name "fluentd")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.8/fluentd-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-1.0.7
  (package
   (name "fluentd")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.7/fluentd-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Helm chart for Fluentd running as an aggregation stateful set.")
   (description "Helm chart for Fluentd running as an aggregation stateful set.")
   (license #f)))

(define-public fluentd-1.0.6
  (package
   (name "fluentd")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.6/fluentd-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd Helm chart for Kubernetes.")
   (description "Fluentd Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-1.0.5
  (package
   (name "fluentd")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.5/fluentd-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd Helm chart for Kubernetes.")
   (description "Fluentd Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-1.0.4
  (package
   (name "fluentd")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.4/fluentd-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd Helm chart for Kubernetes.")
   (description "Fluentd Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-1.0.3
  (package
   (name "fluentd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.3/fluentd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd Helm chart for Kubernetes.")
   (description "Fluentd Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-1.0.2
  (package
   (name "fluentd")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.2/fluentd-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd Helm chart for Kubernetes.")
   (description "Fluentd Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-1.0.1
  (package
   (name "fluentd")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.1/fluentd-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd Helm chart for Kubernetes.")
   (description "Fluentd Helm chart for Kubernetes.")
   (license #f)))

(define-public fluentd-1.0.0
  (package
   (name "fluentd")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/fluentd-1.0.0/fluentd-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "Fluentd Helm chart for Kubernetes.")
   (description "Fluentd Helm chart for Kubernetes.")
   (license #f)))