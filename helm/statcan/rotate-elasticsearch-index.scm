
(define-module (helm statcan rotate-elasticsearch-index)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rotate-elasticsearch-index-0.2.1
  (package
   (name "rotate-elasticsearch-index")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/rotate-elasticsearch-index-0.2.1/rotate-elasticsearch-index-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kairen/rotate-elasticsearch-index")
   (synopsis "A Helm chart for deploying Elasticsearch index rotation")
   (description "A Helm chart for deploying Elasticsearch index rotation")
   (license #f)))

(define-public rotate-elasticsearch-index-0.2.0
  (package
   (name "rotate-elasticsearch-index")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/rotate-elasticsearch-index-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kairen/rotate-elasticsearch-index")
   (synopsis "A Helm chart for deploying Elasticsearch index rotation")
   (description "A Helm chart for deploying Elasticsearch index rotation")
   (license #f)))

(define-public rotate-elasticsearch-index-0.1.0
  (package
   (name "rotate-elasticsearch-index")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/rotate-elasticsearch-index-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kairen/rotate-elasticsearch-index")
   (synopsis "A Helm chart for deploying Elasticsearch index rotation")
   (description "A Helm chart for deploying Elasticsearch index rotation")
   (license #f)))