
(define-module (helm toranku toranku)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public toranku-1.0.0
  (package
   (name "toranku")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://moon-toranku.gitlab.io/helmrepo/toranku-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gitlab.com/moon-toranku/service")
   (synopsis "This project allows you to manage categories for different projects and retrieve it by a REST API.")
   (description "This project allows you to manage categories for different projects and retrieve it by a REST API.")
   (license #f)))