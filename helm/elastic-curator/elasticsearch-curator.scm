
(define-module (helm elastic-curator elasticsearch-curator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-curator-3.0.1
  (package
   (name "elasticsearch-curator")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://skido8.github.io/curator//elasticsearch-curator-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/elastic/curator")
   (synopsis "A Helm chart for Elasticsearch Curator")
   (description "A Helm chart for Elasticsearch Curator")
   (license #f)))