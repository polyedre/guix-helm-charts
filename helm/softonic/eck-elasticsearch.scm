
(define-module (helm softonic eck-elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-elasticsearch-0.1.2
  (package
   (name "eck-elasticsearch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/eck-elasticsearch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (description "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (license #f)))