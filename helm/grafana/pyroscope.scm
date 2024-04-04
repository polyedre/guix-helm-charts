
(define-module (helm grafana pyroscope)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pyroscope-1.5.1
  (package
   (name "pyroscope")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.5.1/pyroscope-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.5.0
  (package
   (name "pyroscope")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.5.0/pyroscope-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.4.1
  (package
   (name "pyroscope")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.4.1/pyroscope-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.4.0
  (package
   (name "pyroscope")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.4.0/pyroscope-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.3.6
  (package
   (name "pyroscope")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.3.6/pyroscope-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.3.5
  (package
   (name "pyroscope")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.3.5/pyroscope-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.3.4
  (package
   (name "pyroscope")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.3.4/pyroscope-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.3.3
  (package
   (name "pyroscope")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.3.3/pyroscope-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.3.2
  (package
   (name "pyroscope")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.3.2/pyroscope-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.3.1
  (package
   (name "pyroscope")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.3.1/pyroscope-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.3.0
  (package
   (name "pyroscope")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.3.0/pyroscope-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.2.0
  (package
   (name "pyroscope")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.2.0/pyroscope-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.1.0
  (package
   (name "pyroscope")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.1.0/pyroscope-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.0.3
  (package
   (name "pyroscope")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.0.3/pyroscope-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.0.2
  (package
   (name "pyroscope")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.0.2/pyroscope-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.0.1
  (package
   (name "pyroscope")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.0.1/pyroscope-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.0.0
  (package
   (name "pyroscope")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.0.0/pyroscope-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-1.0.0-rc.0
  (package
   (name "pyroscope")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-1.0.0-rc.0/pyroscope-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-0.9.0
  (package
   (name "pyroscope")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-0.9.0/pyroscope-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public pyroscope-0.5.4
  (package
   (name "pyroscope")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/pyroscope-0.5.4/pyroscope-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))