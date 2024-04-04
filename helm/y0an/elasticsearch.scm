
(define-module (helm y0an elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-17.9.3
  (package
   (name "elasticsearch")
   (version "17.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.2
  (package
   (name "elasticsearch")
   (version "17.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.1
  (package
   (name "elasticsearch")
   (version "17.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.0
  (package
   (name "elasticsearch")
   (version "17.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.8.0
  (package
   (name "elasticsearch")
   (version "17.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.7.2
  (package
   (name "elasticsearch")
   (version "17.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.7.1
  (package
   (name "elasticsearch")
   (version "17.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.7.0
  (package
   (name "elasticsearch")
   (version "17.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.6.2
  (package
   (name "elasticsearch")
   (version "17.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.6.1
  (package
   (name "elasticsearch")
   (version "17.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.6.0
  (package
   (name "elasticsearch")
   (version "17.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.5.7
  (package
   (name "elasticsearch")
   (version "17.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.5.6
  (package
   (name "elasticsearch")
   (version "17.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.5.5
  (package
   (name "elasticsearch")
   (version "17.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.5.4
  (package
   (name "elasticsearch")
   (version "17.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.5.3
  (package
   (name "elasticsearch")
   (version "17.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.5.2
  (package
   (name "elasticsearch")
   (version "17.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.5.1
  (package
   (name "elasticsearch")
   (version "17.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.5.0
  (package
   (name "elasticsearch")
   (version "17.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.4.1
  (package
   (name "elasticsearch")
   (version "17.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.3.6
  (package
   (name "elasticsearch")
   (version "17.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.3.3
  (package
   (name "elasticsearch")
   (version "17.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.2.0
  (package
   (name "elasticsearch")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.1.1
  (package
   (name "elasticsearch")
   (version "17.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.1.0
  (package
   (name "elasticsearch")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.0.3
  (package
   (name "elasticsearch")
   (version "17.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.0.2
  (package
   (name "elasticsearch")
   (version "17.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-17.0.0
  (package
   (name "elasticsearch")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-16.0.2
  (package
   (name "elasticsearch")
   (version "16.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-16.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.10.5
  (package
   (name "elasticsearch")
   (version "15.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.10.4
  (package
   (name "elasticsearch")
   (version "15.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.10.3
  (package
   (name "elasticsearch")
   (version "15.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.10.2
  (package
   (name "elasticsearch")
   (version "15.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.10.1
  (package
   (name "elasticsearch")
   (version "15.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.10.0
  (package
   (name "elasticsearch")
   (version "15.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.9.5
  (package
   (name "elasticsearch")
   (version "15.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.9.4
  (package
   (name "elasticsearch")
   (version "15.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.9.3
  (package
   (name "elasticsearch")
   (version "15.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.9.2
  (package
   (name "elasticsearch")
   (version "15.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.9.1
  (package
   (name "elasticsearch")
   (version "15.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.9.0
  (package
   (name "elasticsearch")
   (version "15.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.8.0
  (package
   (name "elasticsearch")
   (version "15.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.7.2
  (package
   (name "elasticsearch")
   (version "15.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.7.0
  (package
   (name "elasticsearch")
   (version "15.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.6.0
  (package
   (name "elasticsearch")
   (version "15.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.5.0
  (package
   (name "elasticsearch")
   (version "15.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.4.0
  (package
   (name "elasticsearch")
   (version "15.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.3.1
  (package
   (name "elasticsearch")
   (version "15.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.3.0
  (package
   (name "elasticsearch")
   (version "15.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.2.4
  (package
   (name "elasticsearch")
   (version "15.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.2.3
  (package
   (name "elasticsearch")
   (version "15.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.2.2
  (package
   (name "elasticsearch")
   (version "15.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.2.1
  (package
   (name "elasticsearch")
   (version "15.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.2.0
  (package
   (name "elasticsearch")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.1.7
  (package
   (name "elasticsearch")
   (version "15.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.1.6
  (package
   (name "elasticsearch")
   (version "15.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.1.5
  (package
   (name "elasticsearch")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.1.3
  (package
   (name "elasticsearch")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.1.2
  (package
   (name "elasticsearch")
   (version "15.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-15.1.1
  (package
   (name "elasticsearch")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.5.3
  (package
   (name "elasticsearch")
   (version "14.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.5.2
  (package
   (name "elasticsearch")
   (version "14.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.5.0
  (package
   (name "elasticsearch")
   (version "14.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.4.0
  (package
   (name "elasticsearch")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.3.1
  (package
   (name "elasticsearch")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.3.0
  (package
   (name "elasticsearch")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.2.3
  (package
   (name "elasticsearch")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.2.2
  (package
   (name "elasticsearch")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.2.1
  (package
   (name "elasticsearch")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.2.0
  (package
   (name "elasticsearch")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.1.1
  (package
   (name "elasticsearch")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.1.0
  (package
   (name "elasticsearch")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.0.1
  (package
   (name "elasticsearch")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-14.0.0
  (package
   (name "elasticsearch")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.1.3
  (package
   (name "elasticsearch")
   (version "13.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.1.2
  (package
   (name "elasticsearch")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.1.1
  (package
   (name "elasticsearch")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.1.0
  (package
   (name "elasticsearch")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.0.5
  (package
   (name "elasticsearch")
   (version "13.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.0.4
  (package
   (name "elasticsearch")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.0.3
  (package
   (name "elasticsearch")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.0.2
  (package
   (name "elasticsearch")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-13.0.1
  (package
   (name "elasticsearch")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.8.2
  (package
   (name "elasticsearch")
   (version "12.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.8.1
  (package
   (name "elasticsearch")
   (version "12.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.8.0
  (package
   (name "elasticsearch")
   (version "12.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.7.3
  (package
   (name "elasticsearch")
   (version "12.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.7.2
  (package
   (name "elasticsearch")
   (version "12.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.7.1
  (package
   (name "elasticsearch")
   (version "12.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.7.0
  (package
   (name "elasticsearch")
   (version "12.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.6.5
  (package
   (name "elasticsearch")
   (version "12.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.6.4
  (package
   (name "elasticsearch")
   (version "12.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.6.3
  (package
   (name "elasticsearch")
   (version "12.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.6.2
  (package
   (name "elasticsearch")
   (version "12.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.6.1
  (package
   (name "elasticsearch")
   (version "12.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.6.0
  (package
   (name "elasticsearch")
   (version "12.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.5.2
  (package
   (name "elasticsearch")
   (version "12.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.5.1
  (package
   (name "elasticsearch")
   (version "12.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.4.3
  (package
   (name "elasticsearch")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.4.2
  (package
   (name "elasticsearch")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.4.1
  (package
   (name "elasticsearch")
   (version "12.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.3.6
  (package
   (name "elasticsearch")
   (version "12.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.3.5
  (package
   (name "elasticsearch")
   (version "12.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.3.4
  (package
   (name "elasticsearch")
   (version "12.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.3.3
  (package
   (name "elasticsearch")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.3.2
  (package
   (name "elasticsearch")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.3.1
  (package
   (name "elasticsearch")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.3.0
  (package
   (name "elasticsearch")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.2.2
  (package
   (name "elasticsearch")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.2.1
  (package
   (name "elasticsearch")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.2.0
  (package
   (name "elasticsearch")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.1.1
  (package
   (name "elasticsearch")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.1.0
  (package
   (name "elasticsearch")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.0.3
  (package
   (name "elasticsearch")
   (version "12.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.0.2
  (package
   (name "elasticsearch")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.0.1
  (package
   (name "elasticsearch")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-12.0.0
  (package
   (name "elasticsearch")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.20
  (package
   (name "elasticsearch")
   (version "11.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.19
  (package
   (name "elasticsearch")
   (version "11.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.18
  (package
   (name "elasticsearch")
   (version "11.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.17
  (package
   (name "elasticsearch")
   (version "11.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.16
  (package
   (name "elasticsearch")
   (version "11.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.15
  (package
   (name "elasticsearch")
   (version "11.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.14
  (package
   (name "elasticsearch")
   (version "11.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.13
  (package
   (name "elasticsearch")
   (version "11.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.12
  (package
   (name "elasticsearch")
   (version "11.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.11
  (package
   (name "elasticsearch")
   (version "11.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.9
  (package
   (name "elasticsearch")
   (version "11.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.8
  (package
   (name "elasticsearch")
   (version "11.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.7
  (package
   (name "elasticsearch")
   (version "11.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.6
  (package
   (name "elasticsearch")
   (version "11.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.5
  (package
   (name "elasticsearch")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.4
  (package
   (name "elasticsearch")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.1
  (package
   (name "elasticsearch")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-11.0.0
  (package
   (name "elasticsearch")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.3.6
  (package
   (name "elasticsearch")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.3.5
  (package
   (name "elasticsearch")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.3.4
  (package
   (name "elasticsearch")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.3.3
  (package
   (name "elasticsearch")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.3.2
  (package
   (name "elasticsearch")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.3.1
  (package
   (name "elasticsearch")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.3.0
  (package
   (name "elasticsearch")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.2.1
  (package
   (name "elasticsearch")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.2.0
  (package
   (name "elasticsearch")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.1.1
  (package
   (name "elasticsearch")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.1.0
  (package
   (name "elasticsearch")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-10.0.0
  (package
   (name "elasticsearch")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-9.0.4
  (package
   (name "elasticsearch")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-9.0.3
  (package
   (name "elasticsearch")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-9.0.2
  (package
   (name "elasticsearch")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-9.0.0
  (package
   (name "elasticsearch")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.2.6
  (package
   (name "elasticsearch")
   (version "8.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.2.5
  (package
   (name "elasticsearch")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.2.4
  (package
   (name "elasticsearch")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.2.3
  (package
   (name "elasticsearch")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.2.2
  (package
   (name "elasticsearch")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.2.1
  (package
   (name "elasticsearch")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.2.0
  (package
   (name "elasticsearch")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.1.2
  (package
   (name "elasticsearch")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.1.1
  (package
   (name "elasticsearch")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.1.0
  (package
   (name "elasticsearch")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.0.6
  (package
   (name "elasticsearch")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.0.5
  (package
   (name "elasticsearch")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.0.4
  (package
   (name "elasticsearch")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.0.3
  (package
   (name "elasticsearch")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.0.2
  (package
   (name "elasticsearch")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.0.1
  (package
   (name "elasticsearch")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-8.0.0
  (package
   (name "elasticsearch")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-7.1.0
  (package
   (name "elasticsearch")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-7.0.0
  (package
   (name "elasticsearch")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.15
  (package
   (name "elasticsearch")
   (version "6.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.14
  (package
   (name "elasticsearch")
   (version "6.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.13
  (package
   (name "elasticsearch")
   (version "6.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.12
  (package
   (name "elasticsearch")
   (version "6.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.11
  (package
   (name "elasticsearch")
   (version "6.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.10
  (package
   (name "elasticsearch")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.9
  (package
   (name "elasticsearch")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.8
  (package
   (name "elasticsearch")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.7
  (package
   (name "elasticsearch")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.6
  (package
   (name "elasticsearch")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.5
  (package
   (name "elasticsearch")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.4
  (package
   (name "elasticsearch")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.3
  (package
   (name "elasticsearch")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.2
  (package
   (name "elasticsearch")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.1
  (package
   (name "elasticsearch")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.3.0
  (package
   (name "elasticsearch")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.2.2
  (package
   (name "elasticsearch")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.2.1
  (package
   (name "elasticsearch")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.2.0
  (package
   (name "elasticsearch")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.1.3
  (package
   (name "elasticsearch")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.1.2
  (package
   (name "elasticsearch")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.1.1
  (package
   (name "elasticsearch")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.1.0
  (package
   (name "elasticsearch")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-6.0.0
  (package
   (name "elasticsearch")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.12
  (package
   (name "elasticsearch")
   (version "5.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.11
  (package
   (name "elasticsearch")
   (version "5.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.10
  (package
   (name "elasticsearch")
   (version "5.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.9
  (package
   (name "elasticsearch")
   (version "5.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.8
  (package
   (name "elasticsearch")
   (version "5.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.7
  (package
   (name "elasticsearch")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.6
  (package
   (name "elasticsearch")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.5
  (package
   (name "elasticsearch")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.4
  (package
   (name "elasticsearch")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.2
  (package
   (name "elasticsearch")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.1
  (package
   (name "elasticsearch")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.1.0
  (package
   (name "elasticsearch")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.0.1
  (package
   (name "elasticsearch")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-5.0.0
  (package
   (name "elasticsearch")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.7.2
  (package
   (name "elasticsearch")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.7.1
  (package
   (name "elasticsearch")
   (version "4.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.7.0
  (package
   (name "elasticsearch")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.6.5
  (package
   (name "elasticsearch")
   (version "4.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.6.4
  (package
   (name "elasticsearch")
   (version "4.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.6.3
  (package
   (name "elasticsearch")
   (version "4.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.6.2
  (package
   (name "elasticsearch")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.6.1
  (package
   (name "elasticsearch")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.6.0
  (package
   (name "elasticsearch")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.5.0
  (package
   (name "elasticsearch")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.4.0
  (package
   (name "elasticsearch")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.3.0
  (package
   (name "elasticsearch")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.13
  (package
   (name "elasticsearch")
   (version "4.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.12
  (package
   (name "elasticsearch")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.11
  (package
   (name "elasticsearch")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.10
  (package
   (name "elasticsearch")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.9
  (package
   (name "elasticsearch")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.8
  (package
   (name "elasticsearch")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.7
  (package
   (name "elasticsearch")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.6
  (package
   (name "elasticsearch")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.5
  (package
   (name "elasticsearch")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.4
  (package
   (name "elasticsearch")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.3
  (package
   (name "elasticsearch")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.2
  (package
   (name "elasticsearch")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.1
  (package
   (name "elasticsearch")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.2.0
  (package
   (name "elasticsearch")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.1.3
  (package
   (name "elasticsearch")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.1.2
  (package
   (name "elasticsearch")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.1.1
  (package
   (name "elasticsearch")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.1.0
  (package
   (name "elasticsearch")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.0.3
  (package
   (name "elasticsearch")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.0.2
  (package
   (name "elasticsearch")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.0.1
  (package
   (name "elasticsearch")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-4.0.0
  (package
   (name "elasticsearch")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-3.0.0
  (package
   (name "elasticsearch")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-2.0.5
  (package
   (name "elasticsearch")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-2.0.4
  (package
   (name "elasticsearch")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-2.0.3
  (package
   (name "elasticsearch")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-2.0.2
  (package
   (name "elasticsearch")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-2.0.1
  (package
   (name "elasticsearch")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-2.0.0
  (package
   (name "elasticsearch")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.8
  (package
   (name "elasticsearch")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.7
  (package
   (name "elasticsearch")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.6
  (package
   (name "elasticsearch")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.5
  (package
   (name "elasticsearch")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.4
  (package
   (name "elasticsearch")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.3
  (package
   (name "elasticsearch")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.2
  (package
   (name "elasticsearch")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.1
  (package
   (name "elasticsearch")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-1.0.0
  (package
   (name "elasticsearch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-0.1.7
  (package
   (name "elasticsearch")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-0.1.6
  (package
   (name "elasticsearch")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-0.1.5
  (package
   (name "elasticsearch")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-0.1.4
  (package
   (name "elasticsearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-0.1.3
  (package
   (name "elasticsearch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-0.1.2
  (package
   (name "elasticsearch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))

(define-public elasticsearch-0.1.1
  (package
   (name "elasticsearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))