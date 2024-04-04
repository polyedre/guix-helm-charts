
(define-module (helm julb-me http-url-playlist)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public http-url-playlist-1.0.0
  (package
   (name "http-url-playlist")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/http-url-playlist-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart useful to respond to heathchecks.")
   (description "A Helm chart useful to respond to heathchecks.")
   (license #f)))