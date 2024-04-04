
(define-module (helm dashslab redis-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redis-exporter-0.1.0
  (package
   (name "redis-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/redis-exporter-0.1.0/redis-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redis-prometheus-exporter for fabric-es project")
   (description "Redis-prometheus-exporter for fabric-es project")
   (license #f)))