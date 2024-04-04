
(define-module (helm grafana phlare)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phlare-0.5.4
  (package
   (name "phlare")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.5.4/phlare-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public phlare-0.5.3
  (package
   (name "phlare")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.5.3/phlare-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public phlare-0.5.2
  (package
   (name "phlare")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.5.2/phlare-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public phlare-0.5.1
  (package
   (name "phlare")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.5.1/phlare-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public phlare-0.4.0
  (package
   (name "phlare")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.4.0/phlare-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public phlare-0.1.3
  (package
   (name "phlare")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.1.3/phlare-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public phlare-0.1.2
  (package
   (name "phlare")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.1.2/phlare-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public phlare-0.1.1
  (package
   (name "phlare")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.1.1/phlare-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))

(define-public phlare-0.1.0
  (package
   (name "phlare")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/phlare-0.1.0/phlare-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (description "🔥 horizontally-scalable, highly-available, multi-tenant continuous profiling aggregation system")
   (license #f)))