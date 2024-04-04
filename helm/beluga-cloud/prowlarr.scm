
(define-module (helm beluga-cloud prowlarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prowlarr-1.0.1
  (package
   (name "prowlarr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/prowlarr-1.0.1/prowlarr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prowlarr.com/")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr.")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr.")
   (license #f)))

(define-public prowlarr-1.0.0
  (package
   (name "prowlarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/prowlarr-1.0.0/prowlarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://prowlarr.com/")
   (synopsis "Prowlarr is an indexer manager/proxy built on the popular *arr.")
   (description "Prowlarr is an indexer manager/proxy built on the popular *arr.")
   (license #f)))