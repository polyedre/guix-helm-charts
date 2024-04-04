
(define-module (helm camptocamp3 prometheus-operator-csv)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-operator-csv-1
  (package
   (name "prometheus-operator-csv")
   (version "1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-operator-csv-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Prometheus Operator ClusterServiceVersion")
   (description "Prometheus Operator ClusterServiceVersion")
   (license #f)))