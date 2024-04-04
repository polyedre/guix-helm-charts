
(define-module (helm schmitzis elasticsearch-curator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-curator-3.2.4
  (package
   (name "elasticsearch-curator")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/elasticsearch-curator-3.2.4/elasticsearch-curator-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))

(define-public elasticsearch-curator-3.2.3
  (package
   (name "elasticsearch-curator")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Schmitzis/helm-charts/releases/download/elasticsearch-curator-3.2.3/elasticsearch-curator-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))