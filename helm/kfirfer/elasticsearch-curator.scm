
(define-module (helm kfirfer elasticsearch-curator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-curator-2.2.3
  (package
   (name "elasticsearch-curator")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/elasticsearch-curator-2.2.3/elasticsearch-curator-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))