
(define-module (helm apache-solr solr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solr-0.8.0
  (package
   (name "solr")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org")
   (synopsis "A SolrCloud cluster running on Kubernetes via the Solr Operator")
   (description "A SolrCloud cluster running on Kubernetes via the Solr Operator")
   (license #f)))

(define-public solr-0.7.1
  (package
   (name "solr")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org")
   (synopsis "A SolrCloud cluster running on Kubernetes via the Solr Operator")
   (description "A SolrCloud cluster running on Kubernetes via the Solr Operator")
   (license #f)))

(define-public solr-0.7.0
  (package
   (name "solr")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org")
   (synopsis "A SolrCloud cluster running on Kubernetes via the Solr Operator")
   (description "A SolrCloud cluster running on Kubernetes via the Solr Operator")
   (license #f)))

(define-public solr-0.6.0
  (package
   (name "solr")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org")
   (synopsis "A SolrCloud cluser running on Kubernetes via the Solr Operator")
   (description "A SolrCloud cluser running on Kubernetes via the Solr Operator")
   (license #f)))

(define-public solr-0.5.1
  (package
   (name "solr")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org")
   (synopsis "A SolrCloud cluser running on Kubernetes via the Solr Operator")
   (description "A SolrCloud cluser running on Kubernetes via the Solr Operator")
   (license #f)))

(define-public solr-0.5.0
  (package
   (name "solr")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org")
   (synopsis "A SolrCloud cluser running on Kubernetes via the Solr Operator")
   (description "A SolrCloud cluser running on Kubernetes via the Solr Operator")
   (license #f)))

(define-public solr-0.4.0
  (package
   (name "solr")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://solr.apache.org/charts/solr-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solr.apache.org")
   (synopsis "A SolrCloud cluser running on Kubernetes via the Solr Operator")
   (description "A SolrCloud cluser running on Kubernetes via the Solr Operator")
   (license #f)))