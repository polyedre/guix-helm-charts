
(define-module (helm devtron-labs zinc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zinc-0.1.2
  (package
   (name "zinc")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/zinc-0.1.2/zinc-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zinc is a search engine that does full text indexing. It is a lightweight alternative to Elasticsearch and runs in less than 100 MB of RAM.")
   (description "Zinc is a search engine that does full text indexing. It is a lightweight alternative to Elasticsearch and runs in less than 100 MB of RAM.")
   (license #f)))

(define-public zinc-0.1.1
  (package
   (name "zinc")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/zinc-0.1.1/zinc-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zinc is a search engine that does full text indexing. It is a lightweight alternative to Elasticsearch and runs in less than 100 MB of RAM.")
   (description "Zinc is a search engine that does full text indexing. It is a lightweight alternative to Elasticsearch and runs in less than 100 MB of RAM.")
   (license #f)))

(define-public zinc-0.1.0
  (package
   (name "zinc")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/zinc-0.1.0/zinc-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Zinc is a search engine that does full text indexing. It is a lightweight alternative to Elasticsearch and runs in less than 100 MB of RAM.")
   (description "Zinc is a search engine that does full text indexing. It is a lightweight alternative to Elasticsearch and runs in less than 100 MB of RAM.")
   (license #f)))