
(define-module (helm kfirfer fluentd-elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-elasticsearch-13.9.1
  (package
   (name "fluentd-elasticsearch")
   (version "13.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/fluentd-elasticsearch-13.9.1/fluentd-elasticsearch-13.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.fluentd.org/")
   (synopsis "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (description "A Fluentd Helm chart for Kubernetes with Elasticsearch output")
   (license #f)))