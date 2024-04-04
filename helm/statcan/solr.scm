
(define-module (helm statcan solr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solr-1.5.8
  (package
   (name "solr")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/solr-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr")
   (description "A helm chart to install Apache Solr")
   (license #f)))

(define-public solr-1.5.7
  (package
   (name "solr")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/solr-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr")
   (description "A helm chart to install Apache Solr")
   (license #f)))

(define-public solr-1.5.6
  (package
   (name "solr")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/solr-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr")
   (description "A helm chart to install Apache Solr")
   (license #f)))

(define-public solr-1.5.5
  (package
   (name "solr")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/solr-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://lucene.apache.org/solr/")
   (synopsis "A helm chart to install Apache Solr")
   (description "A helm chart to install Apache Solr")
   (license #f)))