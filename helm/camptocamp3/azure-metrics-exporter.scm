
(define-module (helm camptocamp3 azure-metrics-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public azure-metrics-exporter-1.1.5
  (package
   (name "azure-metrics-exporter")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/azure-metrics-exporter-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure metrics prometheus exporter")
   (description "Azure metrics prometheus exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.1.4
  (package
   (name "azure-metrics-exporter")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/azure-metrics-exporter-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure metrics prometheus exporter")
   (description "Azure metrics prometheus exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.1.3
  (package
   (name "azure-metrics-exporter")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/azure-metrics-exporter-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure metrics prometheus exporter")
   (description "Azure metrics prometheus exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.1.1
  (package
   (name "azure-metrics-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/azure-metrics-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure metrics prometheus exporter")
   (description "Azure metrics prometheus exporter")
   (license #f)))

(define-public azure-metrics-exporter-1.1.0
  (package
   (name "azure-metrics-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/azure-metrics-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Azure metrics prometheus exporter")
   (description "Azure metrics prometheus exporter")
   (license #f)))