
(define-module (helm hava-self-hosted elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-6.8.23
  (package
   (name "elasticsearch")
   (version "6.8.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/elasticsearch-6.8.23/elasticsearch-6.8.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/teamhava/hava-helm-selfhosted")
   (synopsis "Fork of the official Elastic helm chart for Elasticsearch")
   (description "Fork of the official Elastic helm chart for Elasticsearch")
   (license #f)))

(define-public elasticsearch-6.8.22
  (package
   (name "elasticsearch")
   (version "6.8.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/teamhava/hava-helm-selfhosted/releases/download/elasticsearch-6.8.22/elasticsearch-6.8.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/teamhava/hava-helm-selfhosted")
   (synopsis "Fork of the official Elastic helm chart for Elasticsearch")
   (description "Fork of the official Elastic helm chart for Elasticsearch")
   (license #f)))