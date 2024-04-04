
(define-module (helm jenkins-x elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-0.6.1
  (package
   (name "elasticsearch")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/elasticsearch-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (description "Flexible and powerful open source, distributed real-time search and analytics engine.")
   (license #f)))