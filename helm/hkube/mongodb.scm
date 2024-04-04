
(define-module (helm hkube mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-10.0.1002
  (package
   (name "mongodb")
   (version "10.0.1002")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//mongodb-10.0.1002.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.0.1001
  (package
   (name "mongodb")
   (version "10.0.1001")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//mongodb-10.0.1001.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))

(define-public mongodb-10.0.1000
  (package
   (name "mongodb")
   (version "10.0.1000")
   (source (origin
            (method url-fetch)
            (uri "https://hkube.io/helm//mongodb-10.0.1000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/mongodb")
   (synopsis "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (description "NoSQL document-oriented database that stores JSON-like documents with dynamic schemas, simplifying the integration of data in content-driven applications.")
   (license #f)))