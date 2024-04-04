
(define-module (helm braedon elasticsearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-7.10.3-BV1
  (package
   (name "elasticsearch")
   (version "7.10.3-BV1")
   (source (origin
            (method url-fetch)
            (uri "https://braedon.github.io/helm/elasticsearch-7.10.3-BV1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/helm-charts")
   (synopsis "Official Elastic helm chart for Elasticsearch")
   (description "Official Elastic helm chart for Elasticsearch")
   (license #f)))