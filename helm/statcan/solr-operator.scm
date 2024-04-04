
(define-module (helm statcan solr-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solr-operator-0.2.8+1
  (package
   (name "solr-operator")
   (version "0.2.8+1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/solr-operator-0.2.8+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/apache/lucene-solr-operator")
   (synopsis "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (description "The Solr Operator enables easy management of Solr resources within Kubernetes.")
   (license #f)))