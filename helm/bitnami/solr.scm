
(define-module (helm bitnami solr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solr-9.0.1
  (package
   (name "solr")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-9.0.0
  (package
   (name "solr")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.10.0
  (package
   (name "solr")
   (version "8.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.9.2
  (package
   (name "solr")
   (version "8.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.9.1
  (package
   (name "solr")
   (version "8.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.8.0
  (package
   (name "solr")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.7.1
  (package
   (name "solr")
   (version "8.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.7.0
  (package
   (name "solr")
   (version "8.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.6.1
  (package
   (name "solr")
   (version "8.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.6.0
  (package
   (name "solr")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.5.0
  (package
   (name "solr")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.4.2
  (package
   (name "solr")
   (version "8.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.4.1
  (package
   (name "solr")
   (version "8.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.4.0
  (package
   (name "solr")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.3.5
  (package
   (name "solr")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.3.4
  (package
   (name "solr")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.3.3
  (package
   (name "solr")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.3.2
  (package
   (name "solr")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.3.1
  (package
   (name "solr")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.3.0
  (package
   (name "solr")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.2.0
  (package
   (name "solr")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.1.8
  (package
   (name "solr")
   (version "8.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.1.7
  (package
   (name "solr")
   (version "8.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.1.5
  (package
   (name "solr")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.1.4
  (package
   (name "solr")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.1.3
  (package
   (name "solr")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.1.2
  (package
   (name "solr")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.1.1
  (package
   (name "solr")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.1.0
  (package
   (name "solr")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.0.1
  (package
   (name "solr")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-8.0.0
  (package
   (name "solr")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.10
  (package
   (name "solr")
   (version "7.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.9
  (package
   (name "solr")
   (version "7.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.8
  (package
   (name "solr")
   (version "7.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.7
  (package
   (name "solr")
   (version "7.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.6
  (package
   (name "solr")
   (version "7.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.5
  (package
   (name "solr")
   (version "7.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.4
  (package
   (name "solr")
   (version "7.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.3
  (package
   (name "solr")
   (version "7.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.5.1
  (package
   (name "solr")
   (version "7.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.4.2
  (package
   (name "solr")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.4.1
  (package
   (name "solr")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.4.0
  (package
   (name "solr")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.2.4
  (package
   (name "solr")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.2.3
  (package
   (name "solr")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.2.1
  (package
   (name "solr")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.2.0
  (package
   (name "solr")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.1.4
  (package
   (name "solr")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.1.2
  (package
   (name "solr")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.1.1
  (package
   (name "solr")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.1.0
  (package
   (name "solr")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.0.1
  (package
   (name "solr")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-7.0.0
  (package
   (name "solr")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.3.2
  (package
   (name "solr")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.3.1
  (package
   (name "solr")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.3.0
  (package
   (name "solr")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.2.3
  (package
   (name "solr")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.2.2
  (package
   (name "solr")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.2.1
  (package
   (name "solr")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.2.0
  (package
   (name "solr")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.1.4
  (package
   (name "solr")
   (version "6.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.1.3
  (package
   (name "solr")
   (version "6.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.1.2
  (package
   (name "solr")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.1.1
  (package
   (name "solr")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.0.7
  (package
   (name "solr")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.0.6
  (package
   (name "solr")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.0.5
  (package
   (name "solr")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.0.4
  (package
   (name "solr")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.0.3
  (package
   (name "solr")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.0.2
  (package
   (name "solr")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.0.1
  (package
   (name "solr")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-6.0.0
  (package
   (name "solr")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-5.1.7
  (package
   (name "solr")
   (version "5.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-5.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-5.1.6
  (package
   (name "solr")
   (version "5.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-5.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-5.1.5
  (package
   (name "solr")
   (version "5.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-5.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-5.1.4
  (package
   (name "solr")
   (version "5.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-5.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-5.1.3
  (package
   (name "solr")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-5.1.2
  (package
   (name "solr")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))