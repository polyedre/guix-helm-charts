
(define-module (helm elastic eck-elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-elasticsearch-0.10.0
  (package
   (name "eck-elasticsearch")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch managed by the ECK operator")
   (description "Elasticsearch managed by the ECK operator")
   (license #f)))

(define-public eck-elasticsearch-0.9.1
  (package
   (name "eck-elasticsearch")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch managed by the ECK operator")
   (description "Elasticsearch managed by the ECK operator")
   (license #f)))

(define-public eck-elasticsearch-0.9.0
  (package
   (name "eck-elasticsearch")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch managed by the ECK operator")
   (description "Elasticsearch managed by the ECK operator")
   (license #f)))

(define-public eck-elasticsearch-0.8.0
  (package
   (name "eck-elasticsearch")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch managed by the ECK operator")
   (description "Elasticsearch managed by the ECK operator")
   (license #f)))

(define-public eck-elasticsearch-0.7.0
  (package
   (name "eck-elasticsearch")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch managed by the ECK operator")
   (description "Elasticsearch managed by the ECK operator")
   (license #f)))

(define-public eck-elasticsearch-0.7.0-SNAPSHOT
  (package
   (name "eck-elasticsearch")
   (version "0.7.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.7.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch managed by the ECK operator")
   (description "Elasticsearch managed by the ECK operator")
   (license #f)))

(define-public eck-elasticsearch-0.6.0
  (package
   (name "eck-elasticsearch")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch managed by the ECK operator")
   (description "Elasticsearch managed by the ECK operator")
   (license #f)))

(define-public eck-elasticsearch-0.4.0
  (package
   (name "eck-elasticsearch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch managed by the ECK operator")
   (description "Elasticsearch managed by the ECK operator")
   (license #f)))

(define-public eck-elasticsearch-0.3.0
  (package
   (name "eck-elasticsearch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (description "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (license #f)))

(define-public eck-elasticsearch-0.2.0
  (package
   (name "eck-elasticsearch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (description "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (license #f)))

(define-public eck-elasticsearch-0.1.1
  (package
   (name "eck-elasticsearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (description "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (license #f)))

(define-public eck-elasticsearch-0.1.0
  (package
   (name "eck-elasticsearch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-elasticsearch/eck-elasticsearch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (description "A Helm chart to deploy Elasticsearch managed by the ECK Operator.")
   (license #f)))