
(define-module (helm saurabh6-prometheus prometheus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-0.2
  (package
   (name "prometheus")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://saurabhkothawade01.github.io/prometheus_helm_chart/charts//prometheus-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This is a Helm Chart for Prometheus Setup.")
   (description "This is a Helm Chart for Prometheus Setup.")
   (license #f)))