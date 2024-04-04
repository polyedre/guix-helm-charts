
(define-module (helm softonic prometheus-thanos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-thanos-5.0.0
  (package
   (name "prometheus-thanos")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/prometheus-thanos-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/thanos-io/thanos")
   (synopsis "A Helm chart for thanos monitoring components")
   (description "A Helm chart for thanos monitoring components")
   (license #f)))