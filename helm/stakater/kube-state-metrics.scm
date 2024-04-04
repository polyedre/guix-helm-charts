
(define-module (helm stakater kube-state-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-state-metrics-1.0.18
  (package
   (name "kube-state-metrics")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.17
  (package
   (name "kube-state-metrics")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.15
  (package
   (name "kube-state-metrics")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.14
  (package
   (name "kube-state-metrics")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.13
  (package
   (name "kube-state-metrics")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.12
  (package
   (name "kube-state-metrics")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.11
  (package
   (name "kube-state-metrics")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.10
  (package
   (name "kube-state-metrics")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.9
  (package
   (name "kube-state-metrics")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.8
  (package
   (name "kube-state-metrics")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.7
  (package
   (name "kube-state-metrics")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.6
  (package
   (name "kube-state-metrics")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))

(define-public kube-state-metrics-1.0.5
  (package
   (name "kube-state-metrics")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kube-state-metrics-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-kube-state-metrics")
   (synopsis "kube-state-metrics chart that runs on kubernetes")
   (description "kube-state-metrics chart that runs on kubernetes")
   (license #f)))