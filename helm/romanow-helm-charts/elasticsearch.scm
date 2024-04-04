
(define-module (helm romanow-helm-charts elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-1.5.0
  (package
   (name "elasticsearch")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.5.0/elasticsearch-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/elasticsearch")
   (synopsis "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (description "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (license #f)))

(define-public elasticsearch-1.3.5
  (package
   (name "elasticsearch")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.3.5/elasticsearch-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/elasticsearch")
   (synopsis "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (description "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (license #f)))

(define-public elasticsearch-1.3.0
  (package
   (name "elasticsearch")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.3.0/elasticsearch-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/elasticsearch")
   (synopsis "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (description "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (license #f)))

(define-public elasticsearch-1.2.2
  (package
   (name "elasticsearch")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.2.2/elasticsearch-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/elasticsearch")
   (synopsis "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (description "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (license #f)))

(define-public elasticsearch-1.1.3
  (package
   (name "elasticsearch")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.1.3/elasticsearch-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Romanow/helm-charts/tree/master/charts/elasticsearch")
   (synopsis "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (description "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (license #f)))

(define-public elasticsearch-1.1.1
  (package
   (name "elasticsearch")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.1.1/elasticsearch-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (description "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (license #f)))

(define-public elasticsearch-1.1.0
  (package
   (name "elasticsearch")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.1.0/elasticsearch-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (description "Elasticsearch is a distributed, RESTful search and analytics engine capable of addressing a growing number of use cases.")
   (license #f)))

(define-public elasticsearch-1.0.1
  (package
   (name "elasticsearch")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.0.1/elasticsearch-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch database")
   (description "Elasticsearch database")
   (license #f)))

(define-public elasticsearch-1.0.0
  (package
   (name "elasticsearch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Romanow/helm-charts/releases/download/elasticsearch-1.0.0/elasticsearch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elasticsearch database")
   (description "Elasticsearch database")
   (license #f)))