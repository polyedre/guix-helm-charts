
(define-module (helm observability observability-architecture)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public observability-architecture-1.1.1
  (package
   (name "observability-architecture")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://ffortefct.github.io/observability-helm-charts/observability-architecture-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ffortefct/observability")
   (synopsis "Observability Architecture")
   (description "Observability Architecture")
   (license #f)))

(define-public observability-architecture-1.0.1
  (package
   (name "observability-architecture")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://ffortefct.github.io/observability-helm-charts/observability-architecture-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ffortefct/observability")
   (synopsis "Observability Architecture")
   (description "Observability Architecture")
   (license #f)))