
(define-module (helm aws-exporters inspector-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public inspector-exporter-0.0.2
  (package
   (name "inspector-exporter")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/inspector-exporter-0.0.2/inspector-exporter-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/inspector-exporter")
   (synopsis "A Helm chart for the AWS Inspector Prometheus exporter")
   (description "A Helm chart for the AWS Inspector Prometheus exporter")
   (license #f)))

(define-public inspector-exporter-0.0.1
  (package
   (name "inspector-exporter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aws-exporters/charts/releases/download/inspector-exporter-0.0.1/inspector-exporter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws-exporters/charts/tree/main/charts/inspector-exporter")
   (synopsis "A Helm chart for the AWS Inspector Prometheus exporter")
   (description "A Helm chart for the AWS Inspector Prometheus exporter")
   (license #f)))