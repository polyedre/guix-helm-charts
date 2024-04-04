
(define-module (helm blackbox-domain-exporter prometheus-domain-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-domain-exporter-1.0.0
  (package
   (name "prometheus-domain-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://yurik687.github.io/domain_exporter/chart//prometheus-domain-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/yurik687/domain_exporter")
   (synopsis "Prometheus domain Exporter")
   (description "Prometheus domain Exporter")
   (license #f)))