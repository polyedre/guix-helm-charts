
(define-module (helm bitnami-aks elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-19.4.6
  (package
   (name "elasticsearch")
   (version "19.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.4.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.4.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.4.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.4.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-19.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.5
  (package
   (name "elasticsearch")
   (version "18.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.2.2
  (package
   (name "elasticsearch")
   (version "18.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.1.8
  (package
   (name "elasticsearch")
   (version "18.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.1.2
  (package
   (name "elasticsearch")
   (version "18.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.1.0
  (package
   (name "elasticsearch")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.0.4
  (package
   (name "elasticsearch")
   (version "18.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.0.3
  (package
   (name "elasticsearch")
   (version "18.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.0.2
  (package
   (name "elasticsearch")
   (version "18.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-18.0.1
  (package
   (name "elasticsearch")
   (version "18.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-18.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.29
  (package
   (name "elasticsearch")
   (version "17.9.29")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.28
  (package
   (name "elasticsearch")
   (version "17.9.28")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.27
  (package
   (name "elasticsearch")
   (version "17.9.27")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.22
  (package
   (name "elasticsearch")
   (version "17.9.22")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.20
  (package
   (name "elasticsearch")
   (version "17.9.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.19
  (package
   (name "elasticsearch")
   (version "17.9.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.18
  (package
   (name "elasticsearch")
   (version "17.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.16
  (package
   (name "elasticsearch")
   (version "17.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.15
  (package
   (name "elasticsearch")
   (version "17.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.14
  (package
   (name "elasticsearch")
   (version "17.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.13
  (package
   (name "elasticsearch")
   (version "17.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.12
  (package
   (name "elasticsearch")
   (version "17.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.11
  (package
   (name "elasticsearch")
   (version "17.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.10
  (package
   (name "elasticsearch")
   (version "17.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.8
  (package
   (name "elasticsearch")
   (version "17.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.7
  (package
   (name "elasticsearch")
   (version "17.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.6
  (package
   (name "elasticsearch")
   (version "17.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.5
  (package
   (name "elasticsearch")
   (version "17.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.4
  (package
   (name "elasticsearch")
   (version "17.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.9.3
  (package
   (name "elasticsearch")
   (version "17.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/elasticsearch")
   (synopsis "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (description "Elasticsearch is a distributed search and analytics engine. It is used for web search, log monitoring, and real-time analytics. Ideal for Big Data applications.")
   (license #f)))

(define-public elasticsearch-17.8.0
  (package
   (name "elasticsearch")
   (version "17.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.7.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.7.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.6.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.5.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.5.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.5.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.5.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.5.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.5.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-17.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-16.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.10.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.10.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.10.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.10.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.9.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.9.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.9.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.9.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.9.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-15.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-14.5.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-14.2.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-14.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-14.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-14.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-14.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-14.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-14.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-13.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-13.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-13.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-13.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-13.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-13.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-13.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.8.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.8.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.8.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.7.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.7.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.6.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.6.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.6.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.6.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.4.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.3.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-12.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-11.0.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-11.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-10.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-10.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-10.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-10.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-10.2.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-10.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-10.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-10.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-9.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-9.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-9.0.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-9.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-8.2.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-8.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-8.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-6.3.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-6.3.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-6.3.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-6.3.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-6.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-6.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-6.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-6.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-5.1.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-5.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-5.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-5.1.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-5.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-5.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-5.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-5.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-4.7.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-4.7.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-4.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-4.6.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-4.6.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/elasticsearch-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/elasticsearch")
   (synopsis "A highly scalable open-source full-text search and analytics engine")
   (description "A highly scalable open-source full-text search and analytics engine")
   (license #f)))