
(define-module (helm stakater kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-1.1.1
  (package
   (name "kibana")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/kibana-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))