
(define-module (helm t3n elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-1.0.0
  (package
   (name "elasticsearch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/elasticsearch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Elasticsearch is a distributed, RESTful search and analytics engine")
   (description "Elasticsearch is a distributed, RESTful search and analytics engine")
   (license #f)))