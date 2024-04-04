
(define-module (helm bitnami-aks mongodb-sharded)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-sharded-6.1.10
  (package
   (name "mongodb-sharded")
   (version "6.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.1.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.1.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.1.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.1.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-6.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.1.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.17.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.13.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.9.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.7
  (package
   (name "mongodb-sharded")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.6
  (package
   (name "mongodb-sharded")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.5
  (package
   (name "mongodb-sharded")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.4
  (package
   (name "mongodb-sharded")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.2
  (package
   (name "mongodb-sharded")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.1
  (package
   (name "mongodb-sharded")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-5.0.0
  (package
   (name "mongodb-sharded")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.21
  (package
   (name "mongodb-sharded")
   (version "4.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.20
  (package
   (name "mongodb-sharded")
   (version "4.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.19
  (package
   (name "mongodb-sharded")
   (version "4.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.17
  (package
   (name "mongodb-sharded")
   (version "4.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.16
  (package
   (name "mongodb-sharded")
   (version "4.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.15
  (package
   (name "mongodb-sharded")
   (version "4.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.13
  (package
   (name "mongodb-sharded")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.12
  (package
   (name "mongodb-sharded")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.11
  (package
   (name "mongodb-sharded")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.10
  (package
   (name "mongodb-sharded")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.9
  (package
   (name "mongodb-sharded")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.8
  (package
   (name "mongodb-sharded")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.7
  (package
   (name "mongodb-sharded")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.6
  (package
   (name "mongodb-sharded")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (description "MongoDB(R) is an open source NoSQL database that uses JSON for data storage. MongoDB(TM) Sharded improves scalability and reliability for large datasets by distributing data across multiple machines.")
   (license #f)))

(define-public mongodb-sharded-4.0.5
  (package
   (name "mongodb-sharded")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-4.0.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.12.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.11.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.11.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.11.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.10.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.10.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.10.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.18.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.16.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.15.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.14.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.9.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.8.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.8.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.8.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.7.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.7.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.7.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.7.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.7.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.7.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.6.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.4.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.4.6.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.4.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.4.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.4.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.3.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.3.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.2.12.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.2.11.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.2.10.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.2.8.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.2.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.2.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.2.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.1.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.1.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.0.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.0.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-3.0.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-2.1.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-2.1.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb-sharded")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.6.5
  (package
   (name "mongodb-sharded")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.6.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.6.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.6.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.6.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.5.7.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.5.5.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.5.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.4.4.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.4.1.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.3.3.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.3.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))

(define-public mongodb-sharded-1.3.0
  (package
   (name "mongodb-sharded")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.3.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.2.0.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.1.2.tgz")
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
            (uri "https://marketplace.azurecr.io/helm/v1/repo/_blobs/mongodb-sharded-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mongodb.org")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications. Sharded topology.")
   (license #f)))