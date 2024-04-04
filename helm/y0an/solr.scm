
(define-module (helm y0an solr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public solr-3.0.5
  (package
   (name "solr")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-3.0.4
  (package
   (name "solr")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (description "Apache Solr is an extremely powerful, open source enterprise search platform built on Apache Lucene. It is highly reliable and flexible, scalable, and designed to add value very quickly after launch.")
   (license #f)))

(define-public solr-3.0.3
  (package
   (name "solr")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-3.0.2
  (package
   (name "solr")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-3.0.1
  (package
   (name "solr")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-3.0.0
  (package
   (name "solr")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.4.2
  (package
   (name "solr")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.3.0
  (package
   (name "solr")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.2.0
  (package
   (name "solr")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.9
  (package
   (name "solr")
   (version "2.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.8
  (package
   (name "solr")
   (version "2.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.7
  (package
   (name "solr")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.6
  (package
   (name "solr")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.5
  (package
   (name "solr")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.4
  (package
   (name "solr")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.3
  (package
   (name "solr")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.2
  (package
   (name "solr")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.1
  (package
   (name "solr")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.1.0
  (package
   (name "solr")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.9
  (package
   (name "solr")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.8
  (package
   (name "solr")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.7
  (package
   (name "solr")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.6
  (package
   (name "solr")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.5
  (package
   (name "solr")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.4
  (package
   (name "solr")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.3
  (package
   (name "solr")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.2
  (package
   (name "solr")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-2.0.1
  (package
   (name "solr")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-1.0.5
  (package
   (name "solr")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-1.0.4
  (package
   (name "solr")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-1.0.3
  (package
   (name "solr")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-1.0.2
  (package
   (name "solr")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-1.0.1
  (package
   (name "solr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-1.0.0
  (package
   (name "solr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.4.0
  (package
   (name "solr")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.3.3
  (package
   (name "solr")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.3.2
  (package
   (name "solr")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.3.1
  (package
   (name "solr")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.3.0
  (package
   (name "solr")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.2.5
  (package
   (name "solr")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.2.4
  (package
   (name "solr")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.2.3
  (package
   (name "solr")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.2.2
  (package
   (name "solr")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.2.1
  (package
   (name "solr")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))

(define-public solr-0.1.0
  (package
   (name "solr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/solr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/solr")
   (synopsis "Apache Solr is an open source enterprise search platform")
   (description "Apache Solr is an open source enterprise search platform")
   (license #f)))