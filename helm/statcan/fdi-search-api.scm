
(define-module (helm statcan fdi-search-api)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fdi-search-api-1.0.0
  (package
   (name "fdi-search-api")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fdi-search-api-1.0.0/fdi-search-api-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://statcan.gc.ca")
   (synopsis "The api for the search and discovery")
   (description "The api for the search and discovery")
   (license #f)))