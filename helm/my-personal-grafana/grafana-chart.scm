
(define-module (helm my-personal-grafana grafana-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grafana-chart-0.1.0
  (package
   (name "grafana-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ironic-cyborg.github.io/grafana-chart/grafana-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Grafana")
   (description "A Helm chart for Grafana")
   (license #f)))