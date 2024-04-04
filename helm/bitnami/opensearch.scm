
(define-module (helm bitnami opensearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-1.0.2
  (package
   (name "opensearch")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-1.0.1
  (package
   (name "opensearch")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-1.0.0
  (package
   (name "opensearch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.13.0
  (package
   (name "opensearch")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.12.1
  (package
   (name "opensearch")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.12.0
  (package
   (name "opensearch")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.11.1
  (package
   (name "opensearch")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.10.0
  (package
   (name "opensearch")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.9.1
  (package
   (name "opensearch")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.9.0
  (package
   (name "opensearch")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.8.3
  (package
   (name "opensearch")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.8.2
  (package
   (name "opensearch")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.8.1
  (package
   (name "opensearch")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.8.0
  (package
   (name "opensearch")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.7.1
  (package
   (name "opensearch")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.7.0
  (package
   (name "opensearch")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.6.2
  (package
   (name "opensearch")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.6.1
  (package
   (name "opensearch")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.6.0
  (package
   (name "opensearch")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.5.4
  (package
   (name "opensearch")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.5.3
  (package
   (name "opensearch")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.5.2
  (package
   (name "opensearch")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.5.1
  (package
   (name "opensearch")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.5.0
  (package
   (name "opensearch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.4.2
  (package
   (name "opensearch")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.4.1
  (package
   (name "opensearch")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.4.0
  (package
   (name "opensearch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.3.2
  (package
   (name "opensearch")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.3.1
  (package
   (name "opensearch")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.2.3
  (package
   (name "opensearch")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.2.2
  (package
   (name "opensearch")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.2.1
  (package
   (name "opensearch")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.2.0
  (package
   (name "opensearch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.1.5
  (package
   (name "opensearch")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.1.4
  (package
   (name "opensearch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.1.3
  (package
   (name "opensearch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))

(define-public opensearch-0.1.2
  (package
   (name "opensearch")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/opensearch-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (description "OpenSearch is a scalable open-source solution for search, analytics, and observability. Features full-text queries, natural language processing, custom dictionaries, amongst others.")
   (license #f)))