
(define-module (helm y0an mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-11.0.4
  (package
   (name "mongodb")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (description "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (license #f)))

(define-public mongodb-11.0.3
  (package
   (name "mongodb")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (description "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (license #f)))

(define-public mongodb-11.0.2
  (package
   (name "mongodb")
   (version "11.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-11.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (description "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (license #f)))

(define-public mongodb-11.0.1
  (package
   (name "mongodb")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (description "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (license #f)))

(define-public mongodb-11.0.0
  (package
   (name "mongodb")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (description "MongoDB(R) is a relational open source NoSQL database. Easy to use, it stores data in JSON-like documents. Automated scalability and high-performance. Ideal for developing cloud native applications.")
   (license #f)))

(define-public mongodb-10.31.5
  (package
   (name "mongodb")
   (version "10.31.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.31.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.31.4
  (package
   (name "mongodb")
   (version "10.31.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.31.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.31.3
  (package
   (name "mongodb")
   (version "10.31.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.31.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.31.2
  (package
   (name "mongodb")
   (version "10.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.31.1
  (package
   (name "mongodb")
   (version "10.31.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.31.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.30.12
  (package
   (name "mongodb")
   (version "10.30.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.30.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.30.11
  (package
   (name "mongodb")
   (version "10.30.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.30.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.30.10
  (package
   (name "mongodb")
   (version "10.30.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.30.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.30.9
  (package
   (name "mongodb")
   (version "10.30.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.30.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.30.8
  (package
   (name "mongodb")
   (version "10.30.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.30.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.30.6
  (package
   (name "mongodb")
   (version "10.30.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.30.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.30.0
  (package
   (name "mongodb")
   (version "10.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.29.4
  (package
   (name "mongodb")
   (version "10.29.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.29.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.29.3
  (package
   (name "mongodb")
   (version "10.29.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.29.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.29.2
  (package
   (name "mongodb")
   (version "10.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.29.1
  (package
   (name "mongodb")
   (version "10.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.29.0
  (package
   (name "mongodb")
   (version "10.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.28.7
  (package
   (name "mongodb")
   (version "10.28.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.28.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.28.6
  (package
   (name "mongodb")
   (version "10.28.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.28.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.28.5
  (package
   (name "mongodb")
   (version "10.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.28.4
  (package
   (name "mongodb")
   (version "10.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.28.3
  (package
   (name "mongodb")
   (version "10.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.28.2
  (package
   (name "mongodb")
   (version "10.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.28.1
  (package
   (name "mongodb")
   (version "10.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.28.0
  (package
   (name "mongodb")
   (version "10.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.27.3
  (package
   (name "mongodb")
   (version "10.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.27.2
  (package
   (name "mongodb")
   (version "10.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.27.1
  (package
   (name "mongodb")
   (version "10.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.26.4
  (package
   (name "mongodb")
   (version "10.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.26.3
  (package
   (name "mongodb")
   (version "10.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.26.2
  (package
   (name "mongodb")
   (version "10.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.26.1
  (package
   (name "mongodb")
   (version "10.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.26.0
  (package
   (name "mongodb")
   (version "10.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.25.2
  (package
   (name "mongodb")
   (version "10.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.25.1
  (package
   (name "mongodb")
   (version "10.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.24.1
  (package
   (name "mongodb")
   (version "10.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.13
  (package
   (name "mongodb")
   (version "10.23.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.12
  (package
   (name "mongodb")
   (version "10.23.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.11
  (package
   (name "mongodb")
   (version "10.23.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.10
  (package
   (name "mongodb")
   (version "10.23.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.9
  (package
   (name "mongodb")
   (version "10.23.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.8
  (package
   (name "mongodb")
   (version "10.23.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.7
  (package
   (name "mongodb")
   (version "10.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.6
  (package
   (name "mongodb")
   (version "10.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.4
  (package
   (name "mongodb")
   (version "10.23.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.3
  (package
   (name "mongodb")
   (version "10.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.2
  (package
   (name "mongodb")
   (version "10.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.1
  (package
   (name "mongodb")
   (version "10.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.23.0
  (package
   (name "mongodb")
   (version "10.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.22.1
  (package
   (name "mongodb")
   (version "10.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.22.0
  (package
   (name "mongodb")
   (version "10.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.21.2
  (package
   (name "mongodb")
   (version "10.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.21.1
  (package
   (name "mongodb")
   (version "10.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.21.0
  (package
   (name "mongodb")
   (version "10.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.20.5
  (package
   (name "mongodb")
   (version "10.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.20.2
  (package
   (name "mongodb")
   (version "10.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.20.0
  (package
   (name "mongodb")
   (version "10.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.19.0
  (package
   (name "mongodb")
   (version "10.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.18.0
  (package
   (name "mongodb")
   (version "10.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.17.0
  (package
   (name "mongodb")
   (version "10.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.16.4
  (package
   (name "mongodb")
   (version "10.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.16.3
  (package
   (name "mongodb")
   (version "10.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.16.2
  (package
   (name "mongodb")
   (version "10.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.16.1
  (package
   (name "mongodb")
   (version "10.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.15.2
  (package
   (name "mongodb")
   (version "10.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.15.1
  (package
   (name "mongodb")
   (version "10.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.15.0
  (package
   (name "mongodb")
   (version "10.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.14.0
  (package
   (name "mongodb")
   (version "10.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.13.0
  (package
   (name "mongodb")
   (version "10.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.12.7
  (package
   (name "mongodb")
   (version "10.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.12.6
  (package
   (name "mongodb")
   (version "10.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.12.5
  (package
   (name "mongodb")
   (version "10.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.12.4
  (package
   (name "mongodb")
   (version "10.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.12.2
  (package
   (name "mongodb")
   (version "10.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.12.1
  (package
   (name "mongodb")
   (version "10.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.12.0
  (package
   (name "mongodb")
   (version "10.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.11.2
  (package
   (name "mongodb")
   (version "10.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.11.1
  (package
   (name "mongodb")
   (version "10.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.11.0
  (package
   (name "mongodb")
   (version "10.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.10.3
  (package
   (name "mongodb")
   (version "10.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.10.2
  (package
   (name "mongodb")
   (version "10.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.10.1
  (package
   (name "mongodb")
   (version "10.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.10.0
  (package
   (name "mongodb")
   (version "10.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.9.1
  (package
   (name "mongodb")
   (version "10.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.9.0
  (package
   (name "mongodb")
   (version "10.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.8.0
  (package
   (name "mongodb")
   (version "10.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.7.2
  (package
   (name "mongodb")
   (version "10.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.7.1
  (package
   (name "mongodb")
   (version "10.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.7.0
  (package
   (name "mongodb")
   (version "10.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.6.5
  (package
   (name "mongodb")
   (version "10.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.6.4
  (package
   (name "mongodb")
   (version "10.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.6.3
  (package
   (name "mongodb")
   (version "10.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.6.2
  (package
   (name "mongodb")
   (version "10.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.6.1
  (package
   (name "mongodb")
   (version "10.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.6.0
  (package
   (name "mongodb")
   (version "10.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.5.2
  (package
   (name "mongodb")
   (version "10.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.5.1
  (package
   (name "mongodb")
   (version "10.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.5.0
  (package
   (name "mongodb")
   (version "10.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.4.1
  (package
   (name "mongodb")
   (version "10.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.4.0
  (package
   (name "mongodb")
   (version "10.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.3.7
  (package
   (name "mongodb")
   (version "10.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.3.6
  (package
   (name "mongodb")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.3.5
  (package
   (name "mongodb")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.3.4
  (package
   (name "mongodb")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.3.3
  (package
   (name "mongodb")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.3.2
  (package
   (name "mongodb")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.3.1
  (package
   (name "mongodb")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.3.0
  (package
   (name "mongodb")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.2.0
  (package
   (name "mongodb")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.1.4
  (package
   (name "mongodb")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.1.3
  (package
   (name "mongodb")
   (version "10.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.1.2
  (package
   (name "mongodb")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.1.1
  (package
   (name "mongodb")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.1.0
  (package
   (name "mongodb")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.0.5
  (package
   (name "mongodb")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.0.4
  (package
   (name "mongodb")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.0.1
  (package
   (name "mongodb")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.0.0
  (package
   (name "mongodb")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.3.1
  (package
   (name "mongodb")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.3.0
  (package
   (name "mongodb")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.2.6
  (package
   (name "mongodb")
   (version "9.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.2.5
  (package
   (name "mongodb")
   (version "9.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.2.4
  (package
   (name "mongodb")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.2.3
  (package
   (name "mongodb")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.2.2
  (package
   (name "mongodb")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.2.1
  (package
   (name "mongodb")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.2.0
  (package
   (name "mongodb")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.1.2
  (package
   (name "mongodb")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.1.1
  (package
   (name "mongodb")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.1.0
  (package
   (name "mongodb")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.0.1
  (package
   (name "mongodb")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-9.0.0
  (package
   (name "mongodb")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.3.2
  (package
   (name "mongodb")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.3.1
  (package
   (name "mongodb")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.3.0
  (package
   (name "mongodb")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.2.5
  (package
   (name "mongodb")
   (version "8.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.2.4
  (package
   (name "mongodb")
   (version "8.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.2.3
  (package
   (name "mongodb")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.2.2
  (package
   (name "mongodb")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.2.1
  (package
   (name "mongodb")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.1.5
  (package
   (name "mongodb")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.1.3
  (package
   (name "mongodb")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.1.1
  (package
   (name "mongodb")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.0.9
  (package
   (name "mongodb")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.0.7
  (package
   (name "mongodb")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.0.5
  (package
   (name "mongodb")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.0.3
  (package
   (name "mongodb")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.0.1
  (package
   (name "mongodb")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-8.0.0
  (package
   (name "mongodb")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.14.8
  (package
   (name "mongodb")
   (version "7.14.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.14.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.14.7
  (package
   (name "mongodb")
   (version "7.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.14.6
  (package
   (name "mongodb")
   (version "7.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.14.5
  (package
   (name "mongodb")
   (version "7.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.14.3
  (package
   (name "mongodb")
   (version "7.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.14.2
  (package
   (name "mongodb")
   (version "7.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.14.1
  (package
   (name "mongodb")
   (version "7.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.14.0
  (package
   (name "mongodb")
   (version "7.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.13.2
  (package
   (name "mongodb")
   (version "7.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.13.1
  (package
   (name "mongodb")
   (version "7.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.13.0
  (package
   (name "mongodb")
   (version "7.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.12.1
  (package
   (name "mongodb")
   (version "7.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.12.0
  (package
   (name "mongodb")
   (version "7.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.11.1
  (package
   (name "mongodb")
   (version "7.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.11.0
  (package
   (name "mongodb")
   (version "7.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.13
  (package
   (name "mongodb")
   (version "7.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.12
  (package
   (name "mongodb")
   (version "7.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.11
  (package
   (name "mongodb")
   (version "7.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.10
  (package
   (name "mongodb")
   (version "7.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.9
  (package
   (name "mongodb")
   (version "7.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.8
  (package
   (name "mongodb")
   (version "7.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.7
  (package
   (name "mongodb")
   (version "7.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.6
  (package
   (name "mongodb")
   (version "7.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.5
  (package
   (name "mongodb")
   (version "7.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.4
  (package
   (name "mongodb")
   (version "7.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.2
  (package
   (name "mongodb")
   (version "7.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.10.1
  (package
   (name "mongodb")
   (version "7.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.10
  (package
   (name "mongodb")
   (version "7.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.8
  (package
   (name "mongodb")
   (version "7.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.7
  (package
   (name "mongodb")
   (version "7.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.6
  (package
   (name "mongodb")
   (version "7.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.5
  (package
   (name "mongodb")
   (version "7.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.4
  (package
   (name "mongodb")
   (version "7.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.3
  (package
   (name "mongodb")
   (version "7.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.2
  (package
   (name "mongodb")
   (version "7.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.1
  (package
   (name "mongodb")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.8.0
  (package
   (name "mongodb")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.7.0
  (package
   (name "mongodb")
   (version "7.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.6.5
  (package
   (name "mongodb")
   (version "7.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.6.4
  (package
   (name "mongodb")
   (version "7.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.6.3
  (package
   (name "mongodb")
   (version "7.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.6.2
  (package
   (name "mongodb")
   (version "7.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.6.1
  (package
   (name "mongodb")
   (version "7.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.6.0
  (package
   (name "mongodb")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.5.0
  (package
   (name "mongodb")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.4.6
  (package
   (name "mongodb")
   (version "7.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.4.5
  (package
   (name "mongodb")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.4.4
  (package
   (name "mongodb")
   (version "7.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.4.3
  (package
   (name "mongodb")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.4.2
  (package
   (name "mongodb")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.4.1
  (package
   (name "mongodb")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.4.0
  (package
   (name "mongodb")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.3.2
  (package
   (name "mongodb")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.3.1
  (package
   (name "mongodb")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.3.0
  (package
   (name "mongodb")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.11
  (package
   (name "mongodb")
   (version "7.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.10
  (package
   (name "mongodb")
   (version "7.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.9
  (package
   (name "mongodb")
   (version "7.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.8
  (package
   (name "mongodb")
   (version "7.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.7
  (package
   (name "mongodb")
   (version "7.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.6
  (package
   (name "mongodb")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.5
  (package
   (name "mongodb")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.4
  (package
   (name "mongodb")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.3
  (package
   (name "mongodb")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.2
  (package
   (name "mongodb")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.1
  (package
   (name "mongodb")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.2.0
  (package
   (name "mongodb")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.1.1
  (package
   (name "mongodb")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.1.0
  (package
   (name "mongodb")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.0.2
  (package
   (name "mongodb")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.0.1
  (package
   (name "mongodb")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-7.0.0
  (package
   (name "mongodb")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.3.1
  (package
   (name "mongodb")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.3.0
  (package
   (name "mongodb")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.2.1
  (package
   (name "mongodb")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.2.0
  (package
   (name "mongodb")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.1.5
  (package
   (name "mongodb")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.1.4
  (package
   (name "mongodb")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.1.3
  (package
   (name "mongodb")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.1.2
  (package
   (name "mongodb")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.1.1
  (package
   (name "mongodb")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.1.0
  (package
   (name "mongodb")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-6.0.0
  (package
   (name "mongodb")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.20.3
  (package
   (name "mongodb")
   (version "5.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.20.2
  (package
   (name "mongodb")
   (version "5.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.20.1
  (package
   (name "mongodb")
   (version "5.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.20.0
  (package
   (name "mongodb")
   (version "5.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.19.3
  (package
   (name "mongodb")
   (version "5.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.19.2
  (package
   (name "mongodb")
   (version "5.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.19.1
  (package
   (name "mongodb")
   (version "5.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.19.0
  (package
   (name "mongodb")
   (version "5.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.18.1
  (package
   (name "mongodb")
   (version "5.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.18.0
  (package
   (name "mongodb")
   (version "5.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.17.5
  (package
   (name "mongodb")
   (version "5.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.17.4
  (package
   (name "mongodb")
   (version "5.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.17.3
  (package
   (name "mongodb")
   (version "5.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.17.2
  (package
   (name "mongodb")
   (version "5.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.17.1
  (package
   (name "mongodb")
   (version "5.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.17.0
  (package
   (name "mongodb")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.16.4
  (package
   (name "mongodb")
   (version "5.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.16.3
  (package
   (name "mongodb")
   (version "5.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.16.2
  (package
   (name "mongodb")
   (version "5.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.16.1
  (package
   (name "mongodb")
   (version "5.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.16.0
  (package
   (name "mongodb")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.15.0
  (package
   (name "mongodb")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.14.2
  (package
   (name "mongodb")
   (version "5.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.14.1
  (package
   (name "mongodb")
   (version "5.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.14.0
  (package
   (name "mongodb")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.13.2
  (package
   (name "mongodb")
   (version "5.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.13.1
  (package
   (name "mongodb")
   (version "5.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.13.0
  (package
   (name "mongodb")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.12.0
  (package
   (name "mongodb")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.11.0
  (package
   (name "mongodb")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.10.0
  (package
   (name "mongodb")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.9.0
  (package
   (name "mongodb")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.8.0
  (package
   (name "mongodb")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.7.0
  (package
   (name "mongodb")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.6.2
  (package
   (name "mongodb")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.6.1
  (package
   (name "mongodb")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.6.0
  (package
   (name "mongodb")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.5.0
  (package
   (name "mongodb")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.4.0
  (package
   (name "mongodb")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.3.2
  (package
   (name "mongodb")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.3.1
  (package
   (name "mongodb")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.3.0
  (package
   (name "mongodb")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.2.0
  (package
   (name "mongodb")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.1.4
  (package
   (name "mongodb")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.1.2
  (package
   (name "mongodb")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.1.1
  (package
   (name "mongodb")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.1.0
  (package
   (name "mongodb")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.0.2
  (package
   (name "mongodb")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.0.1
  (package
   (name "mongodb")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-5.0.0
  (package
   (name "mongodb")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.10.1
  (package
   (name "mongodb")
   (version "4.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.10.0
  (package
   (name "mongodb")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.9.1
  (package
   (name "mongodb")
   (version "4.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.9.0
  (package
   (name "mongodb")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.8.4
  (package
   (name "mongodb")
   (version "4.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.8.3
  (package
   (name "mongodb")
   (version "4.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.8.2
  (package
   (name "mongodb")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.8.1
  (package
   (name "mongodb")
   (version "4.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.8.0
  (package
   (name "mongodb")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.7.0
  (package
   (name "mongodb")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.6.2
  (package
   (name "mongodb")
   (version "4.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.6.1
  (package
   (name "mongodb")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.6.0
  (package
   (name "mongodb")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.5.0
  (package
   (name "mongodb")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.4.0
  (package
   (name "mongodb")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.10
  (package
   (name "mongodb")
   (version "4.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.9
  (package
   (name "mongodb")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.8
  (package
   (name "mongodb")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.7
  (package
   (name "mongodb")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.6
  (package
   (name "mongodb")
   (version "4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.5
  (package
   (name "mongodb")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.4
  (package
   (name "mongodb")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.3
  (package
   (name "mongodb")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.2
  (package
   (name "mongodb")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.1
  (package
   (name "mongodb")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.3.0
  (package
   (name "mongodb")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.2.3
  (package
   (name "mongodb")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.2.2
  (package
   (name "mongodb")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.2.1
  (package
   (name "mongodb")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.2.0
  (package
   (name "mongodb")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.1.2
  (package
   (name "mongodb")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.1.1
  (package
   (name "mongodb")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.0.6
  (package
   (name "mongodb")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.0.4
  (package
   (name "mongodb")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.0.1
  (package
   (name "mongodb")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-4.0.0
  (package
   (name "mongodb")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-3.0.4
  (package
   (name "mongodb")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-3.0.3
  (package
   (name "mongodb")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-3.0.2
  (package
   (name "mongodb")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-3.0.1
  (package
   (name "mongodb")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-2.0.9
  (package
   (name "mongodb")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-2.0.8
  (package
   (name "mongodb")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-2.0.7
  (package
   (name "mongodb")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-2.0.6
  (package
   (name "mongodb")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-2.0.5
  (package
   (name "mongodb")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-2.0.4
  (package
   (name "mongodb")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-2.0.3
  (package
   (name "mongodb")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-2.0.2
  (package
   (name "mongodb")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-0.4.26
  (package
   (name "mongodb")
   (version "0.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-0.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))