
(define-module (helm naps victoria-metrics-single)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public victoria-metrics-single-0.0.6
  (package
   (name "victoria-metrics-single")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/NaPs/helm-charts/releases/download/victoria-metrics-single-0.0.6/victoria-metrics-single-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Victoria Metrics Single version - high-performance, cost-effective and scalable TSDB, long-term remote storage for Prometheus")
   (description "Victoria Metrics Single version - high-performance, cost-effective and scalable TSDB, long-term remote storage for Prometheus")
   (license #f)))