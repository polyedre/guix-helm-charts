
(define-module (helm ot-container-kit elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-0.4.0
  (package
   (name "elasticsearch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/elasticsearch-0.4.0/elasticsearch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Elasticsearch cluster setup")
   (description "Provides easy Elasticsearch cluster setup")
   (license #f)))

(define-public elasticsearch-0.3.3
  (package
   (name "elasticsearch")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/elasticsearch-0.3.3/elasticsearch-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Elasticsearch cluster setup")
   (description "Provides easy Elasticsearch cluster setup")
   (license #f)))

(define-public elasticsearch-0.3.2
  (package
   (name "elasticsearch")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/elasticsearch-0.3.2/elasticsearch-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Elasticsearch cluster setup")
   (description "Provides easy Elasticsearch cluster setup")
   (license #f)))

(define-public elasticsearch-0.3.1
  (package
   (name "elasticsearch")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/elasticsearch-0.3.1/elasticsearch-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Elasticsearch cluster setup")
   (description "Provides easy Elasticsearch cluster setup")
   (license #f)))

(define-public elasticsearch-0.3.0
  (package
   (name "elasticsearch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OT-CONTAINER-KIT/helm-charts/releases/download/elasticsearch-0.3.0/elasticsearch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ot-container-kit/logging-operator")
   (synopsis "Provides easy Elasticsearch cluster setup")
   (description "Provides easy Elasticsearch cluster setup")
   (license #f)))