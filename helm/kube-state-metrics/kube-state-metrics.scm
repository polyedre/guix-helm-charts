
(define-module (helm kube-state-metrics kube-state-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-state-metrics-2.13.3
  (package
   (name "kube-state-metrics")
   (version "2.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.13.3/kube-state-metrics-2.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.13.2
  (package
   (name "kube-state-metrics")
   (version "2.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.13.2/kube-state-metrics-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.13.1
  (package
   (name "kube-state-metrics")
   (version "2.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.13.1/kube-state-metrics-2.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.13.0
  (package
   (name "kube-state-metrics")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.13.0/kube-state-metrics-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.12.2
  (package
   (name "kube-state-metrics")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.12.2/kube-state-metrics-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.12.0
  (package
   (name "kube-state-metrics")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.12.0/kube-state-metrics-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.11.0
  (package
   (name "kube-state-metrics")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.11.0/kube-state-metrics-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.10.1
  (package
   (name "kube-state-metrics")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.10.1/kube-state-metrics-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.10.0
  (package
   (name "kube-state-metrics")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.10.0/kube-state-metrics-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.9.8
  (package
   (name "kube-state-metrics")
   (version "2.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.9.8/kube-state-metrics-2.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.9.7
  (package
   (name "kube-state-metrics")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubernetes/kube-state-metrics/releases/download/kube-state-metrics-helm-chart-2.9.7/kube-state-metrics-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))