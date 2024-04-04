
(define-module (helm stakater prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-1.0.32
  (package
   (name "prometheus")
   (version "1.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.31
  (package
   (name "prometheus")
   (version "1.0.31")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.30
  (package
   (name "prometheus")
   (version "1.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.29
  (package
   (name "prometheus")
   (version "1.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.28
  (package
   (name "prometheus")
   (version "1.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.26
  (package
   (name "prometheus")
   (version "1.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.25
  (package
   (name "prometheus")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.24
  (package
   (name "prometheus")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.23
  (package
   (name "prometheus")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.22
  (package
   (name "prometheus")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.21
  (package
   (name "prometheus")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.20
  (package
   (name "prometheus")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.19
  (package
   (name "prometheus")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.18
  (package
   (name "prometheus")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.17
  (package
   (name "prometheus")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.16
  (package
   (name "prometheus")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.15
  (package
   (name "prometheus")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.14
  (package
   (name "prometheus")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.13
  (package
   (name "prometheus")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.12
  (package
   (name "prometheus")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.11
  (package
   (name "prometheus")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.10
  (package
   (name "prometheus")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.9
  (package
   (name "prometheus")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.8
  (package
   (name "prometheus")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.7
  (package
   (name "prometheus")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.6
  (package
   (name "prometheus")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.5
  (package
   (name "prometheus")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.4
  (package
   (name "prometheus")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.3
  (package
   (name "prometheus")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))

(define-public prometheus-1.0.2
  (package
   (name "prometheus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/prometheus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater/chart-prometheus")
   (synopsis "prometheus chart that runs on kubernetes")
   (description "prometheus chart that runs on kubernetes")
   (license #f)))