
(define-module (helm camptocamp3 prometheus-puppetdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-puppetdb-3.0.0
  (package
   (name "prometheus-puppetdb")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-puppetdb-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Prometheus-puppetdb")
   (description "A Helm chart for Prometheus-puppetdb")
   (license #f)))

(define-public prometheus-puppetdb-2.0.0
  (package
   (name "prometheus-puppetdb")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-puppetdb-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Prometheus-puppetdb")
   (description "A Helm chart for Prometheus-puppetdb")
   (license #f)))

(define-public prometheus-puppetdb-1.0.1
  (package
   (name "prometheus-puppetdb")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-puppetdb-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Prometheus-puppetdb")
   (description "A Helm chart for Prometheus-puppetdb")
   (license #f)))

(define-public prometheus-puppetdb-1.0.0
  (package
   (name "prometheus-puppetdb")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-puppetdb-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Prometheus-puppetdb")
   (description "A Helm chart for Prometheus-puppetdb")
   (license #f)))