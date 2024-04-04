
(define-module (helm xxl-job-admin elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-17.9.29
  (package
   (name "elasticsearch")
   (version "17.9.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.9.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))