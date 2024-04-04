
(define-module (helm mesosphere-stable kube-state-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-state-metrics-2.9.1
  (package
   (name "kube-state-metrics")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.14
  (package
   (name "kube-state-metrics")
   (version "2.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.13
  (package
   (name "kube-state-metrics")
   (version "2.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.12
  (package
   (name "kube-state-metrics")
   (version "2.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.11
  (package
   (name "kube-state-metrics")
   (version "2.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.10
  (package
   (name "kube-state-metrics")
   (version "2.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.9
  (package
   (name "kube-state-metrics")
   (version "2.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.8
  (package
   (name "kube-state-metrics")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.7
  (package
   (name "kube-state-metrics")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.6
  (package
   (name "kube-state-metrics")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.5
  (package
   (name "kube-state-metrics")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.4
  (package
   (name "kube-state-metrics")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.3
  (package
   (name "kube-state-metrics")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.2
  (package
   (name "kube-state-metrics")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.1
  (package
   (name "kube-state-metrics")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.8.0
  (package
   (name "kube-state-metrics")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.7.2
  (package
   (name "kube-state-metrics")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.7.1
  (package
   (name "kube-state-metrics")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.7.0
  (package
   (name "kube-state-metrics")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.6.4
  (package
   (name "kube-state-metrics")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.6.3
  (package
   (name "kube-state-metrics")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.6.2
  (package
   (name "kube-state-metrics")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.6.1
  (package
   (name "kube-state-metrics")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.6.0
  (package
   (name "kube-state-metrics")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.5.0
  (package
   (name "kube-state-metrics")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.4.1
  (package
   (name "kube-state-metrics")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.4.0
  (package
   (name "kube-state-metrics")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.3.1
  (package
   (name "kube-state-metrics")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.3.0
  (package
   (name "kube-state-metrics")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.2.3
  (package
   (name "kube-state-metrics")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.2.2
  (package
   (name "kube-state-metrics")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.2.1
  (package
   (name "kube-state-metrics")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.1.1
  (package
   (name "kube-state-metrics")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.1.0
  (package
   (name "kube-state-metrics")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-2.0.0
  (package
   (name "kube-state-metrics")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.6.5
  (package
   (name "kube-state-metrics")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.6.4
  (package
   (name "kube-state-metrics")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.6.3
  (package
   (name "kube-state-metrics")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.6.2
  (package
   (name "kube-state-metrics")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.6.1
  (package
   (name "kube-state-metrics")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.6.0
  (package
   (name "kube-state-metrics")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.5.0
  (package
   (name "kube-state-metrics")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.4.0
  (package
   (name "kube-state-metrics")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.3.0
  (package
   (name "kube-state-metrics")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.2.0
  (package
   (name "kube-state-metrics")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.1.0
  (package
   (name "kube-state-metrics")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.0.1
  (package
   (name "kube-state-metrics")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-1.0.0
  (package
   (name "kube-state-metrics")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.16.0
  (package
   (name "kube-state-metrics")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.15.0
  (package
   (name "kube-state-metrics")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.14.1
  (package
   (name "kube-state-metrics")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.14.0
  (package
   (name "kube-state-metrics")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.13.1
  (package
   (name "kube-state-metrics")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.13.0
  (package
   (name "kube-state-metrics")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.12.2
  (package
   (name "kube-state-metrics")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.12.1
  (package
   (name "kube-state-metrics")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.12.0
  (package
   (name "kube-state-metrics")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.11.0
  (package
   (name "kube-state-metrics")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.10.0
  (package
   (name "kube-state-metrics")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.9.0
  (package
   (name "kube-state-metrics")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.8.2
  (package
   (name "kube-state-metrics")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.8.1
  (package
   (name "kube-state-metrics")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.8.0
  (package
   (name "kube-state-metrics")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.7.2
  (package
   (name "kube-state-metrics")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.7.1
  (package
   (name "kube-state-metrics")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.7.0
  (package
   (name "kube-state-metrics")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.6.0
  (package
   (name "kube-state-metrics")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.5.3
  (package
   (name "kube-state-metrics")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.5.2
  (package
   (name "kube-state-metrics")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.5.1
  (package
   (name "kube-state-metrics")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.5.0
  (package
   (name "kube-state-metrics")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.4.0
  (package
   (name "kube-state-metrics")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.3.2
  (package
   (name "kube-state-metrics")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.3.1
  (package
   (name "kube-state-metrics")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.3.0
  (package
   (name "kube-state-metrics")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.2.4
  (package
   (name "kube-state-metrics")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.2.3
  (package
   (name "kube-state-metrics")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.2.2
  (package
   (name "kube-state-metrics")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.2.0
  (package
   (name "kube-state-metrics")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))

(define-public kube-state-metrics-0.1.0
  (package
   (name "kube-state-metrics")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kube-state-metrics-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))