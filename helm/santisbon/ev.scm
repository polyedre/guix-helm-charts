
(define-module (helm santisbon ev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ev-0.2.0
  (package
   (name "ev")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://santisbon.github.io/charts//ev-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Mastodon bot for finding electric vehicle charging stations.")
   (description "A Mastodon bot for finding electric vehicle charging stations.")
   (license #f)))

(define-public ev-0.1.0
  (package
   (name "ev")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://santisbon.github.io/charts//ev-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Mastodon bot for finding electric vehicle charging stations.")
   (description "A Mastodon bot for finding electric vehicle charging stations.")
   (license #f)))