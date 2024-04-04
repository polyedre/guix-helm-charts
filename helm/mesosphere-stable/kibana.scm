
(define-module (helm mesosphere-stable kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-3.3.1
  (package
   (name "kibana")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.3.0
  (package
   (name "kibana")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.8
  (package
   (name "kibana")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "DEPRECATED - Kibana is an open source data visualization plugin for Elasticsearch")
   (description "DEPRECATED - Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.7
  (package
   (name "kibana")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.6
  (package
   (name "kibana")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.5
  (package
   (name "kibana")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.4
  (package
   (name "kibana")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.3
  (package
   (name "kibana")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.2
  (package
   (name "kibana")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.1
  (package
   (name "kibana")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.2.0
  (package
   (name "kibana")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.1.1
  (package
   (name "kibana")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.1.0
  (package
   (name "kibana")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-3.0.0
  (package
   (name "kibana")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-2.3.1
  (package
   (name "kibana")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-2.3.0
  (package
   (name "kibana")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-2.2.0
  (package
   (name "kibana")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-2.1.0
  (package
   (name "kibana")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-2.0.0
  (package
   (name "kibana")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.6.0
  (package
   (name "kibana")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.5.2
  (package
   (name "kibana")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.5.1
  (package
   (name "kibana")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.5.0
  (package
   (name "kibana")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.4.1
  (package
   (name "kibana")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.4.0
  (package
   (name "kibana")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.3.0
  (package
   (name "kibana")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.2.2
  (package
   (name "kibana")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.2.1
  (package
   (name "kibana")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.2.0
  (package
   (name "kibana")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.1.2
  (package
   (name "kibana")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.1.1
  (package
   (name "kibana")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.1.0
  (package
   (name "kibana")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.0.3
  (package
   (name "kibana")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.0.2
  (package
   (name "kibana")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.0.1
  (package
   (name "kibana")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-1.0.0
  (package
   (name "kibana")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.20.0
  (package
   (name "kibana")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.19.0
  (package
   (name "kibana")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.18.0
  (package
   (name "kibana")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.17.1
  (package
   (name "kibana")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.17.0
  (package
   (name "kibana")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.16.4
  (package
   (name "kibana")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.16.3
  (package
   (name "kibana")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.16.2
  (package
   (name "kibana")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.16.1
  (package
   (name "kibana")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.16.0
  (package
   (name "kibana")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.15.0
  (package
   (name "kibana")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.14.8
  (package
   (name "kibana")
   (version "0.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.14.7
  (package
   (name "kibana")
   (version "0.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.14.6
  (package
   (name "kibana")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.14.5
  (package
   (name "kibana")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.14.4
  (package
   (name "kibana")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.14.3
  (package
   (name "kibana")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.14.2
  (package
   (name "kibana")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.14.1
  (package
   (name "kibana")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.13.1
  (package
   (name "kibana")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.13.0
  (package
   (name "kibana")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.12.1
  (package
   (name "kibana")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.12.0
  (package
   (name "kibana")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.11.0
  (package
   (name "kibana")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.10.1
  (package
   (name "kibana")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.10.0
  (package
   (name "kibana")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.9.0
  (package
   (name "kibana")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.8.0
  (package
   (name "kibana")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.7.0
  (package
   (name "kibana")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.6.0
  (package
   (name "kibana")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.5.0
  (package
   (name "kibana")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.4.1
  (package
   (name "kibana")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.4.0
  (package
   (name "kibana")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.3.0
  (package
   (name "kibana")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.elastic.co/products/kibana")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.2.3
  (package
   (name "kibana")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.2.2
  (package
   (name "kibana")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.2.1
  (package
   (name "kibana")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.2.0
  (package
   (name "kibana")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.1.1
  (package
   (name "kibana")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))

(define-public kibana-0.1.0
  (package
   (name "kibana")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/kibana-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana is an open source data visualization plugin for Elasticsearch")
   (description "Kibana is an open source data visualization plugin for Elasticsearch")
   (license #f)))