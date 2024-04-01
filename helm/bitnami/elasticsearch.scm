
(define-module (helm bitnami elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-20.0.1
  (package
   (name "elasticsearch")
   (version "20.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-20.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-20.0.0
  (package
   (name "elasticsearch")
   (version "20.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-20.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.21.2
  (package
   (name "elasticsearch")
   (version "19.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.21.1
  (package
   (name "elasticsearch")
   (version "19.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.21.0
  (package
   (name "elasticsearch")
   (version "19.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.20.0
  (package
   (name "elasticsearch")
   (version "19.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.19.4
  (package
   (name "elasticsearch")
   (version "19.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.19.3
  (package
   (name "elasticsearch")
   (version "19.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.19.2
  (package
   (name "elasticsearch")
   (version "19.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.19.1
  (package
   (name "elasticsearch")
   (version "19.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.18.0
  (package
   (name "elasticsearch")
   (version "19.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.17.6
  (package
   (name "elasticsearch")
   (version "19.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.17.5
  (package
   (name "elasticsearch")
   (version "19.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.17.4
  (package
   (name "elasticsearch")
   (version "19.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.17.3
  (package
   (name "elasticsearch")
   (version "19.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.17.2
  (package
   (name "elasticsearch")
   (version "19.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.17.0
  (package
   (name "elasticsearch")
   (version "19.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.16.3
  (package
   (name "elasticsearch")
   (version "19.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.16.2
  (package
   (name "elasticsearch")
   (version "19.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.16.1
  (package
   (name "elasticsearch")
   (version "19.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.16.0
  (package
   (name "elasticsearch")
   (version "19.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.15.0
  (package
   (name "elasticsearch")
   (version "19.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.14.1
  (package
   (name "elasticsearch")
   (version "19.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.14.0
  (package
   (name "elasticsearch")
   (version "19.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.15
  (package
   (name "elasticsearch")
   (version "19.13.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.14
  (package
   (name "elasticsearch")
   (version "19.13.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.13
  (package
   (name "elasticsearch")
   (version "19.13.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.12
  (package
   (name "elasticsearch")
   (version "19.13.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.11
  (package
   (name "elasticsearch")
   (version "19.13.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.10
  (package
   (name "elasticsearch")
   (version "19.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.9
  (package
   (name "elasticsearch")
   (version "19.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.8
  (package
   (name "elasticsearch")
   (version "19.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.7
  (package
   (name "elasticsearch")
   (version "19.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.6
  (package
   (name "elasticsearch")
   (version "19.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.5
  (package
   (name "elasticsearch")
   (version "19.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.4
  (package
   (name "elasticsearch")
   (version "19.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.3
  (package
   (name "elasticsearch")
   (version "19.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.2
  (package
   (name "elasticsearch")
   (version "19.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.1
  (package
   (name "elasticsearch")
   (version "19.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.13.0
  (package
   (name "elasticsearch")
   (version "19.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.12.0
  (package
   (name "elasticsearch")
   (version "19.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.11.3
  (package
   (name "elasticsearch")
   (version "19.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.11.2
  (package
   (name "elasticsearch")
   (version "19.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.11.1
  (package
   (name "elasticsearch")
   (version "19.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.11.0
  (package
   (name "elasticsearch")
   (version "19.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.9
  (package
   (name "elasticsearch")
   (version "19.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.8
  (package
   (name "elasticsearch")
   (version "19.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.7
  (package
   (name "elasticsearch")
   (version "19.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.6
  (package
   (name "elasticsearch")
   (version "19.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.5
  (package
   (name "elasticsearch")
   (version "19.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.4
  (package
   (name "elasticsearch")
   (version "19.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.3
  (package
   (name "elasticsearch")
   (version "19.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.2
  (package
   (name "elasticsearch")
   (version "19.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.1
  (package
   (name "elasticsearch")
   (version "19.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.10.0
  (package
   (name "elasticsearch")
   (version "19.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.9.5
  (package
   (name "elasticsearch")
   (version "19.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.9.4
  (package
   (name "elasticsearch")
   (version "19.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.9.3
  (package
   (name "elasticsearch")
   (version "19.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.9.2
  (package
   (name "elasticsearch")
   (version "19.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.9.1
  (package
   (name "elasticsearch")
   (version "19.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.8.1
  (package
   (name "elasticsearch")
   (version "19.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.8.0
  (package
   (name "elasticsearch")
   (version "19.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.7.2
  (package
   (name "elasticsearch")
   (version "19.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.6.0
  (package
   (name "elasticsearch")
   (version "19.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.15
  (package
   (name "elasticsearch")
   (version "19.5.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.14
  (package
   (name "elasticsearch")
   (version "19.5.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.13
  (package
   (name "elasticsearch")
   (version "19.5.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.12
  (package
   (name "elasticsearch")
   (version "19.5.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.11
  (package
   (name "elasticsearch")
   (version "19.5.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.10
  (package
   (name "elasticsearch")
   (version "19.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.9
  (package
   (name "elasticsearch")
   (version "19.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.8
  (package
   (name "elasticsearch")
   (version "19.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.7
  (package
   (name "elasticsearch")
   (version "19.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.6
  (package
   (name "elasticsearch")
   (version "19.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.5
  (package
   (name "elasticsearch")
   (version "19.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.4
  (package
   (name "elasticsearch")
   (version "19.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.3
  (package
   (name "elasticsearch")
   (version "19.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.2
  (package
   (name "elasticsearch")
   (version "19.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.1
  (package
   (name "elasticsearch")
   (version "19.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.5.0
  (package
   (name "elasticsearch")
   (version "19.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.4.6
  (package
   (name "elasticsearch")
   (version "19.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.4.5
  (package
   (name "elasticsearch")
   (version "19.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.4.4
  (package
   (name "elasticsearch")
   (version "19.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.4.3
  (package
   (name "elasticsearch")
   (version "19.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.4.2
  (package
   (name "elasticsearch")
   (version "19.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.4.1
  (package
   (name "elasticsearch")
   (version "19.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.4.0
  (package
   (name "elasticsearch")
   (version "19.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.3.0
  (package
   (name "elasticsearch")
   (version "19.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.2.5
  (package
   (name "elasticsearch")
   (version "19.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.2.4
  (package
   (name "elasticsearch")
   (version "19.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.2.2
  (package
   (name "elasticsearch")
   (version "19.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.2.1
  (package
   (name "elasticsearch")
   (version "19.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.2.0
  (package
   (name "elasticsearch")
   (version "19.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.11
  (package
   (name "elasticsearch")
   (version "19.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.10
  (package
   (name "elasticsearch")
   (version "19.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.9
  (package
   (name "elasticsearch")
   (version "19.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.8
  (package
   (name "elasticsearch")
   (version "19.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.7
  (package
   (name "elasticsearch")
   (version "19.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.6
  (package
   (name "elasticsearch")
   (version "19.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.5
  (package
   (name "elasticsearch")
   (version "19.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.4
  (package
   (name "elasticsearch")
   (version "19.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.3
  (package
   (name "elasticsearch")
   (version "19.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.1
  (package
   (name "elasticsearch")
   (version "19.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.1.0
  (package
   (name "elasticsearch")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.0.2
  (package
   (name "elasticsearch")
   (version "19.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-19.0.1
  (package
   (name "elasticsearch")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.16
  (package
   (name "elasticsearch")
   (version "18.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.15
  (package
   (name "elasticsearch")
   (version "18.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.14
  (package
   (name "elasticsearch")
   (version "18.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.13
  (package
   (name "elasticsearch")
   (version "18.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.12
  (package
   (name "elasticsearch")
   (version "18.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.11
  (package
   (name "elasticsearch")
   (version "18.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.10
  (package
   (name "elasticsearch")
   (version "18.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.9
  (package
   (name "elasticsearch")
   (version "18.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.7
  (package
   (name "elasticsearch")
   (version "18.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.6
  (package
   (name "elasticsearch")
   (version "18.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/elasticsearch-18.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))