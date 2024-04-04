
(define-module (helm elasticsearch elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-1.0.1
  (package
   (name "elasticsearch")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odysseycloud/oc-charts/releases/download/elasticsearch-1.0.1/elasticsearch-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odysseycloud/oc-charts/tree/master/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-1.0.0
  (package
   (name "elasticsearch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odysseycloud/oc-charts/releases/download/elasticsearch-1.0.0/elasticsearch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odysseycloud/oc-charts/tree/master/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-0.1.0
  (package
   (name "elasticsearch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/odysseycloud/oc-charts/releases/download/elasticsearch-0.1.0/elasticsearch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/odysseycloud/oc-charts/tree/master/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))