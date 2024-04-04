
(define-module (helm statcan prometheus-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-0.2.2
  (package
   (name "prometheus-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/prometheus-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/operators/prometheus/docs/latest/")
   (synopsis "An extended Helm chart derived from official Prometheus Operator chart.")
   (description "An extended Helm chart derived from official Prometheus Operator chart.")
   (license #f)))

(define-public prometheus-operator-0.0.2
  (package
   (name "prometheus-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/prometheus-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coreos.com/operators/prometheus/docs/latest/")
   (synopsis "An extended Helm chart derived from official Prometheus Operator chart.")
   (description "An extended Helm chart derived from official Prometheus Operator chart.")
   (license #f)))