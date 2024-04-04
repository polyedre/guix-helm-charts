
(define-module (helm y0an mongodb-sharded)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-sharded-4.0.5
  (package
   (name "mongodb-sharded")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.3
  (package
   (name "mongodb-sharded")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.2
  (package
   (name "mongodb-sharded")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.1
  (package
   (name "mongodb-sharded")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-3.12.0
  (package
   (name "mongodb-sharded")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.11.2
  (package
   (name "mongodb-sharded")
   (version "3.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.11.1
  (package
   (name "mongodb-sharded")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.11.0
  (package
   (name "mongodb-sharded")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.10.2
  (package
   (name "mongodb-sharded")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.10.1
  (package
   (name "mongodb-sharded")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.10.0
  (package
   (name "mongodb-sharded")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.18
  (package
   (name "mongodb-sharded")
   (version "3.9.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.16
  (package
   (name "mongodb-sharded")
   (version "3.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.15
  (package
   (name "mongodb-sharded")
   (version "3.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.14
  (package
   (name "mongodb-sharded")
   (version "3.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.13
  (package
   (name "mongodb-sharded")
   (version "3.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.12
  (package
   (name "mongodb-sharded")
   (version "3.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.11
  (package
   (name "mongodb-sharded")
   (version "3.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.10
  (package
   (name "mongodb-sharded")
   (version "3.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.9
  (package
   (name "mongodb-sharded")
   (version "3.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.8
  (package
   (name "mongodb-sharded")
   (version "3.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.7
  (package
   (name "mongodb-sharded")
   (version "3.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.6
  (package
   (name "mongodb-sharded")
   (version "3.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.5
  (package
   (name "mongodb-sharded")
   (version "3.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.3
  (package
   (name "mongodb-sharded")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.2
  (package
   (name "mongodb-sharded")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.1
  (package
   (name "mongodb-sharded")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.9.0
  (package
   (name "mongodb-sharded")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.8.6
  (package
   (name "mongodb-sharded")
   (version "3.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.8.5
  (package
   (name "mongodb-sharded")
   (version "3.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.8.4
  (package
   (name "mongodb-sharded")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.8.3
  (package
   (name "mongodb-sharded")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.8.2
  (package
   (name "mongodb-sharded")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.7.6
  (package
   (name "mongodb-sharded")
   (version "3.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.7.5
  (package
   (name "mongodb-sharded")
   (version "3.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.7.4
  (package
   (name "mongodb-sharded")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.7.3
  (package
   (name "mongodb-sharded")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.7.2
  (package
   (name "mongodb-sharded")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.7.1
  (package
   (name "mongodb-sharded")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.7.0
  (package
   (name "mongodb-sharded")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.6.0
  (package
   (name "mongodb-sharded")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.5.0
  (package
   (name "mongodb-sharded")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.4.7
  (package
   (name "mongodb-sharded")
   (version "3.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.4.6
  (package
   (name "mongodb-sharded")
   (version "3.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.4.5
  (package
   (name "mongodb-sharded")
   (version "3.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.4.4
  (package
   (name "mongodb-sharded")
   (version "3.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.4.3
  (package
   (name "mongodb-sharded")
   (version "3.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.4.2
  (package
   (name "mongodb-sharded")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.4.1
  (package
   (name "mongodb-sharded")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.4.0
  (package
   (name "mongodb-sharded")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.3.5
  (package
   (name "mongodb-sharded")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.3.4
  (package
   (name "mongodb-sharded")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.3.3
  (package
   (name "mongodb-sharded")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.3.1
  (package
   (name "mongodb-sharded")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.3.0
  (package
   (name "mongodb-sharded")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.13
  (package
   (name "mongodb-sharded")
   (version "3.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.12
  (package
   (name "mongodb-sharded")
   (version "3.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.11
  (package
   (name "mongodb-sharded")
   (version "3.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.10
  (package
   (name "mongodb-sharded")
   (version "3.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.9
  (package
   (name "mongodb-sharded")
   (version "3.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.8
  (package
   (name "mongodb-sharded")
   (version "3.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.7
  (package
   (name "mongodb-sharded")
   (version "3.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.6
  (package
   (name "mongodb-sharded")
   (version "3.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.5
  (package
   (name "mongodb-sharded")
   (version "3.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.4
  (package
   (name "mongodb-sharded")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.3
  (package
   (name "mongodb-sharded")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.1
  (package
   (name "mongodb-sharded")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.2.0
  (package
   (name "mongodb-sharded")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.1.1
  (package
   (name "mongodb-sharded")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.1.0
  (package
   (name "mongodb-sharded")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.0.4
  (package
   (name "mongodb-sharded")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.0.3
  (package
   (name "mongodb-sharded")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-3.0.0
  (package
   (name "mongodb-sharded")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-2.1.5
  (package
   (name "mongodb-sharded")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-2.1.4
  (package
   (name "mongodb-sharded")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-2.1.3
  (package
   (name "mongodb-sharded")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-2.1.2
  (package
   (name "mongodb-sharded")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-2.1.1
  (package
   (name "mongodb-sharded")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-2.1.0
  (package
   (name "mongodb-sharded")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-2.0.0
  (package
   (name "mongodb-sharded")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.6.7
  (package
   (name "mongodb-sharded")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.6.6
  (package
   (name "mongodb-sharded")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.6.5
  (package
   (name "mongodb-sharded")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.6.4
  (package
   (name "mongodb-sharded")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.6.3
  (package
   (name "mongodb-sharded")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.6.2
  (package
   (name "mongodb-sharded")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.6.1
  (package
   (name "mongodb-sharded")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.5.8
  (package
   (name "mongodb-sharded")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.5.7
  (package
   (name "mongodb-sharded")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.5.5
  (package
   (name "mongodb-sharded")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.5.3
  (package
   (name "mongodb-sharded")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.5.1
  (package
   (name "mongodb-sharded")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.5.0
  (package
   (name "mongodb-sharded")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.4.4
  (package
   (name "mongodb-sharded")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.4.2
  (package
   (name "mongodb-sharded")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.4.1
  (package
   (name "mongodb-sharded")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.3.3
  (package
   (name "mongodb-sharded")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.3.2
  (package
   (name "mongodb-sharded")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.3.1
  (package
   (name "mongodb-sharded")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.2.0
  (package
   (name "mongodb-sharded")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.1.6
  (package
   (name "mongodb-sharded")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.1.5
  (package
   (name "mongodb-sharded")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.1.4
  (package
   (name "mongodb-sharded")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.1.3
  (package
   (name "mongodb-sharded")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.1.2
  (package
   (name "mongodb-sharded")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.1.1
  (package
   (name "mongodb-sharded")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.1.0
  (package
   (name "mongodb-sharded")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.17
  (package
   (name "mongodb-sharded")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.16
  (package
   (name "mongodb-sharded")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.15
  (package
   (name "mongodb-sharded")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.14
  (package
   (name "mongodb-sharded")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.12
  (package
   (name "mongodb-sharded")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.11
  (package
   (name "mongodb-sharded")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.10
  (package
   (name "mongodb-sharded")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.9
  (package
   (name "mongodb-sharded")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.8
  (package
   (name "mongodb-sharded")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.7
  (package
   (name "mongodb-sharded")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.6
  (package
   (name "mongodb-sharded")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.5
  (package
   (name "mongodb-sharded")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.4
  (package
   (name "mongodb-sharded")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.3
  (package
   (name "mongodb-sharded")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.2
  (package
   (name "mongodb-sharded")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.1
  (package
   (name "mongodb-sharded")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.0.0
  (package
   (name "mongodb-sharded")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-0.1.4
  (package
   (name "mongodb-sharded")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-0.1.3
  (package
   (name "mongodb-sharded")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-0.1.2
  (package
   (name "mongodb-sharded")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-0.1.1
  (package
   (name "mongodb-sharded")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-0.1.0
  (package
   (name "mongodb-sharded")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))