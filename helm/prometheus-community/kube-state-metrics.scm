
(define-module (helm prometheus-community kube-state-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-state-metrics-5.18.1
  (package
   (name "kube-state-metrics")
   (version "5.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.18.1/kube-state-metrics-5.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.18.0
  (package
   (name "kube-state-metrics")
   (version "5.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.18.0/kube-state-metrics-5.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.17.0
  (package
   (name "kube-state-metrics")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.17.0/kube-state-metrics-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.16.4
  (package
   (name "kube-state-metrics")
   (version "5.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.16.4/kube-state-metrics-5.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.16.3
  (package
   (name "kube-state-metrics")
   (version "5.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.16.3/kube-state-metrics-5.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.16.2
  (package
   (name "kube-state-metrics")
   (version "5.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.16.2/kube-state-metrics-5.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.16.1
  (package
   (name "kube-state-metrics")
   (version "5.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.16.1/kube-state-metrics-5.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.16.0
  (package
   (name "kube-state-metrics")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.16.0/kube-state-metrics-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.15.3
  (package
   (name "kube-state-metrics")
   (version "5.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.15.3/kube-state-metrics-5.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.15.2
  (package
   (name "kube-state-metrics")
   (version "5.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.15.2/kube-state-metrics-5.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.15.1
  (package
   (name "kube-state-metrics")
   (version "5.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.15.1/kube-state-metrics-5.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.15.0
  (package
   (name "kube-state-metrics")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.15.0/kube-state-metrics-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.14.0
  (package
   (name "kube-state-metrics")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.14.0/kube-state-metrics-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.13.0
  (package
   (name "kube-state-metrics")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.13.0/kube-state-metrics-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.12.1
  (package
   (name "kube-state-metrics")
   (version "5.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.12.1/kube-state-metrics-5.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.12.0
  (package
   (name "kube-state-metrics")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.12.0/kube-state-metrics-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.11.1
  (package
   (name "kube-state-metrics")
   (version "5.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.11.1/kube-state-metrics-5.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.11.0
  (package
   (name "kube-state-metrics")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.11.0/kube-state-metrics-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.10.1
  (package
   (name "kube-state-metrics")
   (version "5.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.10.1/kube-state-metrics-5.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.10.0
  (package
   (name "kube-state-metrics")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.10.0/kube-state-metrics-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.9.0
  (package
   (name "kube-state-metrics")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.9.0/kube-state-metrics-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.8.2
  (package
   (name "kube-state-metrics")
   (version "5.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.8.2/kube-state-metrics-5.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.8.1
  (package
   (name "kube-state-metrics")
   (version "5.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.8.1/kube-state-metrics-5.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.8.0
  (package
   (name "kube-state-metrics")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.8.0/kube-state-metrics-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.7.0
  (package
   (name "kube-state-metrics")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.7.0/kube-state-metrics-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.6.4
  (package
   (name "kube-state-metrics")
   (version "5.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.6.4/kube-state-metrics-5.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.6.3
  (package
   (name "kube-state-metrics")
   (version "5.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.6.3/kube-state-metrics-5.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.6.2
  (package
   (name "kube-state-metrics")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.6.2/kube-state-metrics-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.6.1
  (package
   (name "kube-state-metrics")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.6.1/kube-state-metrics-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.6.0
  (package
   (name "kube-state-metrics")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.6.0/kube-state-metrics-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.5.0
  (package
   (name "kube-state-metrics")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.5.0/kube-state-metrics-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.4.2
  (package
   (name "kube-state-metrics")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.4.2/kube-state-metrics-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.4.1
  (package
   (name "kube-state-metrics")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.4.1/kube-state-metrics-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.4.0
  (package
   (name "kube-state-metrics")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.4.0/kube-state-metrics-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.3.0
  (package
   (name "kube-state-metrics")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.3.0/kube-state-metrics-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.2.0
  (package
   (name "kube-state-metrics")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.2.0/kube-state-metrics-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.1.0
  (package
   (name "kube-state-metrics")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.1.0/kube-state-metrics-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.0.1
  (package
   (name "kube-state-metrics")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.0.1/kube-state-metrics-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-5.0.0
  (package
   (name "kube-state-metrics")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-5.0.0/kube-state-metrics-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.32.0
  (package
   (name "kube-state-metrics")
   (version "4.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.32.0/kube-state-metrics-4.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.31.0
  (package
   (name "kube-state-metrics")
   (version "4.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.31.0/kube-state-metrics-4.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.30.0
  (package
   (name "kube-state-metrics")
   (version "4.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.30.0/kube-state-metrics-4.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.29.0
  (package
   (name "kube-state-metrics")
   (version "4.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.29.0/kube-state-metrics-4.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.28.0
  (package
   (name "kube-state-metrics")
   (version "4.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.28.0/kube-state-metrics-4.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.27.0
  (package
   (name "kube-state-metrics")
   (version "4.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.27.0/kube-state-metrics-4.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.26.0
  (package
   (name "kube-state-metrics")
   (version "4.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.26.0/kube-state-metrics-4.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.25.0
  (package
   (name "kube-state-metrics")
   (version "4.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.25.0/kube-state-metrics-4.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.24.0
  (package
   (name "kube-state-metrics")
   (version "4.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.24.0/kube-state-metrics-4.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.23.0
  (package
   (name "kube-state-metrics")
   (version "4.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.23.0/kube-state-metrics-4.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.22.3
  (package
   (name "kube-state-metrics")
   (version "4.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.22.3/kube-state-metrics-4.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.22.2
  (package
   (name "kube-state-metrics")
   (version "4.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.22.2/kube-state-metrics-4.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.22.1
  (package
   (name "kube-state-metrics")
   (version "4.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.22.1/kube-state-metrics-4.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.22.0
  (package
   (name "kube-state-metrics")
   (version "4.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.22.0/kube-state-metrics-4.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.21.1
  (package
   (name "kube-state-metrics")
   (version "4.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.21.1/kube-state-metrics-4.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.21.0
  (package
   (name "kube-state-metrics")
   (version "4.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.21.0/kube-state-metrics-4.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.20.3
  (package
   (name "kube-state-metrics")
   (version "4.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.20.3/kube-state-metrics-4.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.20.2
  (package
   (name "kube-state-metrics")
   (version "4.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.20.2/kube-state-metrics-4.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.20.1
  (package
   (name "kube-state-metrics")
   (version "4.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.20.1/kube-state-metrics-4.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.20.0
  (package
   (name "kube-state-metrics")
   (version "4.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.20.0/kube-state-metrics-4.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.19.0
  (package
   (name "kube-state-metrics")
   (version "4.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.19.0/kube-state-metrics-4.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.18.0
  (package
   (name "kube-state-metrics")
   (version "4.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.18.0/kube-state-metrics-4.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.17.0
  (package
   (name "kube-state-metrics")
   (version "4.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.17.0/kube-state-metrics-4.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.16.0
  (package
   (name "kube-state-metrics")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.16.0/kube-state-metrics-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.15.0
  (package
   (name "kube-state-metrics")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.15.0/kube-state-metrics-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.14.0
  (package
   (name "kube-state-metrics")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.14.0/kube-state-metrics-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.13.0
  (package
   (name "kube-state-metrics")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.13.0/kube-state-metrics-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.12.0
  (package
   (name "kube-state-metrics")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.12.0/kube-state-metrics-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.11.0
  (package
   (name "kube-state-metrics")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.11.0/kube-state-metrics-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.10.0
  (package
   (name "kube-state-metrics")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.10.0/kube-state-metrics-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.9.3
  (package
   (name "kube-state-metrics")
   (version "4.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.9.3/kube-state-metrics-4.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.9.2
  (package
   (name "kube-state-metrics")
   (version "4.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.9.2/kube-state-metrics-4.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.9.1
  (package
   (name "kube-state-metrics")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.9.1/kube-state-metrics-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.9.0
  (package
   (name "kube-state-metrics")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.9.0/kube-state-metrics-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.8.1
  (package
   (name "kube-state-metrics")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.8.1/kube-state-metrics-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.8.0
  (package
   (name "kube-state-metrics")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.8.0/kube-state-metrics-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.7.0
  (package
   (name "kube-state-metrics")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.7.0/kube-state-metrics-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.6.0
  (package
   (name "kube-state-metrics")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.6.0/kube-state-metrics-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.5.0
  (package
   (name "kube-state-metrics")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.5.0/kube-state-metrics-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.4.3
  (package
   (name "kube-state-metrics")
   (version "4.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.4.3/kube-state-metrics-4.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.4.2
  (package
   (name "kube-state-metrics")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.4.2/kube-state-metrics-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.4.1
  (package
   (name "kube-state-metrics")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.4.1/kube-state-metrics-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.4.0
  (package
   (name "kube-state-metrics")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.4.0/kube-state-metrics-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.3.0
  (package
   (name "kube-state-metrics")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.3.0/kube-state-metrics-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.2.2
  (package
   (name "kube-state-metrics")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.2.2/kube-state-metrics-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.2.1
  (package
   (name "kube-state-metrics")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.2.1/kube-state-metrics-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.2.0
  (package
   (name "kube-state-metrics")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.2.0/kube-state-metrics-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.1.2
  (package
   (name "kube-state-metrics")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.1.2/kube-state-metrics-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.1.1
  (package
   (name "kube-state-metrics")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.1.1/kube-state-metrics-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.1.0
  (package
   (name "kube-state-metrics")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.1.0/kube-state-metrics-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.0.2
  (package
   (name "kube-state-metrics")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.0.2/kube-state-metrics-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.0.1
  (package
   (name "kube-state-metrics")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.0.1/kube-state-metrics-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-4.0.0
  (package
   (name "kube-state-metrics")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-4.0.0/kube-state-metrics-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.5.2
  (package
   (name "kube-state-metrics")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.5.2/kube-state-metrics-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.5.1
  (package
   (name "kube-state-metrics")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.5.1/kube-state-metrics-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.5.0
  (package
   (name "kube-state-metrics")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.5.0/kube-state-metrics-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.4.2
  (package
   (name "kube-state-metrics")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.4.2/kube-state-metrics-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.4.1
  (package
   (name "kube-state-metrics")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.4.1/kube-state-metrics-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.4.0
  (package
   (name "kube-state-metrics")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.4.0/kube-state-metrics-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.3.1
  (package
   (name "kube-state-metrics")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.3.1/kube-state-metrics-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.3.0
  (package
   (name "kube-state-metrics")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.3.0/kube-state-metrics-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.2.2
  (package
   (name "kube-state-metrics")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.2.2/kube-state-metrics-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.2.1
  (package
   (name "kube-state-metrics")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.2.1/kube-state-metrics-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.2.0
  (package
   (name "kube-state-metrics")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.2.0/kube-state-metrics-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.1.1
  (package
   (name "kube-state-metrics")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.1.1/kube-state-metrics-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.1.0
  (package
   (name "kube-state-metrics")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.1.0/kube-state-metrics-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.0.2
  (package
   (name "kube-state-metrics")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.0.2/kube-state-metrics-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.0.1
  (package
   (name "kube-state-metrics")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.0.1/kube-state-metrics-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-3.0.0
  (package
   (name "kube-state-metrics")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-3.0.0/kube-state-metrics-3.0.0.tgz")
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
            (uri "https://github.com/prometheus-community/helm-charts/releases/download/kube-state-metrics-2.13.2/kube-state-metrics-2.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))