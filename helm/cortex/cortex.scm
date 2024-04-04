
(define-module (helm cortex cortex)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cortex-2.2.0
  (package
   (name "cortex")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-2.1.0
  (package
   (name "cortex")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-2.0.1
  (package
   (name "cortex")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-2.0.0
  (package
   (name "cortex")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.7.0
  (package
   (name "cortex")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.6.0
  (package
   (name "cortex")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.5.1
  (package
   (name "cortex")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.5.0
  (package
   (name "cortex")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.4.0
  (package
   (name "cortex")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.3.0
  (package
   (name "cortex")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.2.0
  (package
   (name "cortex")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.1.0
  (package
   (name "cortex")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.0.1
  (package
   (name "cortex")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-1.0.0
  (package
   (name "cortex")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-0.7.0
  (package
   (name "cortex")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-0.6.0
  (package
   (name "cortex")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-0.5.0
  (package
   (name "cortex")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (description "Horizontally scalable, highly available, multi-tenant, long term Prometheus.")
   (license #f)))

(define-public cortex-0.4.1
  (package
   (name "cortex")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Cortex")
   (description "Cortex")
   (license #f)))

(define-public cortex-0.4.0
  (package
   (name "cortex")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Cortex")
   (description "Cortex")
   (license #f)))

(define-public cortex-0.3.0
  (package
   (name "cortex")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Cortex")
   (description "Cortex")
   (license #f)))

(define-public cortex-0.2.0
  (package
   (name "cortex")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cortexproject.github.io/cortex-helm-chart/cortex-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cortexmetrics.io/")
   (synopsis "Cortex")
   (description "Cortex")
   (license #f)))