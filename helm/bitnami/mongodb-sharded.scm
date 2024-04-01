
(define-module (helm bitnami mongodb-sharded)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-sharded-8.0.2
  (package
   (name "mongodb-sharded")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-8.0.1
  (package
   (name "mongodb-sharded")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-8.0.0
  (package
   (name "mongodb-sharded")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.9.1
  (package
   (name "mongodb-sharded")
   (version "7.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.9.0
  (package
   (name "mongodb-sharded")
   (version "7.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.8.1
  (package
   (name "mongodb-sharded")
   (version "7.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.8.0
  (package
   (name "mongodb-sharded")
   (version "7.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.7.3
  (package
   (name "mongodb-sharded")
   (version "7.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.7.2
  (package
   (name "mongodb-sharded")
   (version "7.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.7.1
  (package
   (name "mongodb-sharded")
   (version "7.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.6.0
  (package
   (name "mongodb-sharded")
   (version "7.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.5.1
  (package
   (name "mongodb-sharded")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.5.0
  (package
   (name "mongodb-sharded")
   (version "7.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.4.2
  (package
   (name "mongodb-sharded")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.4.1
  (package
   (name "mongodb-sharded")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.4.0
  (package
   (name "mongodb-sharded")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.3.1
  (package
   (name "mongodb-sharded")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.3.0
  (package
   (name "mongodb-sharded")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.2.2
  (package
   (name "mongodb-sharded")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.2.1
  (package
   (name "mongodb-sharded")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.2.0
  (package
   (name "mongodb-sharded")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.1.6
  (package
   (name "mongodb-sharded")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.1.5
  (package
   (name "mongodb-sharded")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.1.4
  (package
   (name "mongodb-sharded")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.1.3
  (package
   (name "mongodb-sharded")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.1.2
  (package
   (name "mongodb-sharded")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.1.1
  (package
   (name "mongodb-sharded")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.1.0
  (package
   (name "mongodb-sharded")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.0.5
  (package
   (name "mongodb-sharded")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.0.4
  (package
   (name "mongodb-sharded")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.0.2
  (package
   (name "mongodb-sharded")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.0.1
  (package
   (name "mongodb-sharded")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-7.0.0
  (package
   (name "mongodb-sharded")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.8
  (package
   (name "mongodb-sharded")
   (version "6.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.7
  (package
   (name "mongodb-sharded")
   (version "6.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.6
  (package
   (name "mongodb-sharded")
   (version "6.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.5
  (package
   (name "mongodb-sharded")
   (version "6.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.4
  (package
   (name "mongodb-sharded")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.3
  (package
   (name "mongodb-sharded")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.2
  (package
   (name "mongodb-sharded")
   (version "6.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.1
  (package
   (name "mongodb-sharded")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.6.0
  (package
   (name "mongodb-sharded")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.5.8
  (package
   (name "mongodb-sharded")
   (version "6.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.5.7
  (package
   (name "mongodb-sharded")
   (version "6.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.5.6
  (package
   (name "mongodb-sharded")
   (version "6.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.5.5
  (package
   (name "mongodb-sharded")
   (version "6.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.5.4
  (package
   (name "mongodb-sharded")
   (version "6.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.5.3
  (package
   (name "mongodb-sharded")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.5.2
  (package
   (name "mongodb-sharded")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.5.1
  (package
   (name "mongodb-sharded")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.4.2
  (package
   (name "mongodb-sharded")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.4.1
  (package
   (name "mongodb-sharded")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.3.3
  (package
   (name "mongodb-sharded")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.3.2
  (package
   (name "mongodb-sharded")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.3.1
  (package
   (name "mongodb-sharded")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.3.0
  (package
   (name "mongodb-sharded")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.2.5
  (package
   (name "mongodb-sharded")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.2.4
  (package
   (name "mongodb-sharded")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.2.3
  (package
   (name "mongodb-sharded")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.2.2
  (package
   (name "mongodb-sharded")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.2.1
  (package
   (name "mongodb-sharded")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.2.0
  (package
   (name "mongodb-sharded")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.14
  (package
   (name "mongodb-sharded")
   (version "6.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.13
  (package
   (name "mongodb-sharded")
   (version "6.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.12
  (package
   (name "mongodb-sharded")
   (version "6.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.11
  (package
   (name "mongodb-sharded")
   (version "6.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.10
  (package
   (name "mongodb-sharded")
   (version "6.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.9
  (package
   (name "mongodb-sharded")
   (version "6.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.8
  (package
   (name "mongodb-sharded")
   (version "6.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.7
  (package
   (name "mongodb-sharded")
   (version "6.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.6
  (package
   (name "mongodb-sharded")
   (version "6.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.5
  (package
   (name "mongodb-sharded")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.3
  (package
   (name "mongodb-sharded")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.2
  (package
   (name "mongodb-sharded")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.1
  (package
   (name "mongodb-sharded")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.1.0
  (package
   (name "mongodb-sharded")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.0.4
  (package
   (name "mongodb-sharded")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.0.3
  (package
   (name "mongodb-sharded")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.0.2
  (package
   (name "mongodb-sharded")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.0.1
  (package
   (name "mongodb-sharded")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-6.0.0
  (package
   (name "mongodb-sharded")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.1.4
  (package
   (name "mongodb-sharded")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.1.3
  (package
   (name "mongodb-sharded")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.1.2
  (package
   (name "mongodb-sharded")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.1.1
  (package
   (name "mongodb-sharded")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.1.0
  (package
   (name "mongodb-sharded")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.17
  (package
   (name "mongodb-sharded")
   (version "5.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.16
  (package
   (name "mongodb-sharded")
   (version "5.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.15
  (package
   (name "mongodb-sharded")
   (version "5.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.14
  (package
   (name "mongodb-sharded")
   (version "5.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.13
  (package
   (name "mongodb-sharded")
   (version "5.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.12
  (package
   (name "mongodb-sharded")
   (version "5.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.11
  (package
   (name "mongodb-sharded")
   (version "5.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.10
  (package
   (name "mongodb-sharded")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.9
  (package
   (name "mongodb-sharded")
   (version "5.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.8
  (package
   (name "mongodb-sharded")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/mongodb-sharded-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))