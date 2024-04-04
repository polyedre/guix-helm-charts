
(define-module (helm rock8s opensearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opensearch-0.1.1
  (package
   (name "opensearch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/opensearch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://opensearch.org")
   (synopsis "ingest, search, visualize, and analyze your data")
   (description "ingest, search, visualize, and analyze your data")
   (license #f)))