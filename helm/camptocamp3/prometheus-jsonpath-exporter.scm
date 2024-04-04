
(define-module (helm camptocamp3 prometheus-jsonpath-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prometheus-jsonpath-exporter-0.2.1
  (package
   (name "prometheus-jsonpath-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-jsonpath-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/project-sunbird/prometheus-jsonpath-exporter")
   (synopsis "A Helm chart to deploy prometheus-jsonpath-exporter")
   (description "A Helm chart to deploy prometheus-jsonpath-exporter")
   (license #f)))

(define-public prometheus-jsonpath-exporter-0.2.0
  (package
   (name "prometheus-jsonpath-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-jsonpath-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/project-sunbird/prometheus-jsonpath-exporter")
   (synopsis "A Helm chart to deploy prometheus-jsonpath-exporter")
   (description "A Helm chart to deploy prometheus-jsonpath-exporter")
   (license #f)))

(define-public prometheus-jsonpath-exporter-0.1.0
  (package
   (name "prometheus-jsonpath-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/prometheus-jsonpath-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/project-sunbird/prometheus-jsonpath-exporter")
   (synopsis "A Helm chart to deploy prometheus-jsonpath-exporter")
   (description "A Helm chart to deploy prometheus-jsonpath-exporter")
   (license #f)))