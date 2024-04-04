
(define-module (helm camptocamp3 wordpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-0.6.10
  (package
   (name "wordpress")
   (version "0.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/wordpress-0.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.wordpress.com/")
   (synopsis "Web publishing platform for building blogs and websites.")
   (description "Web publishing platform for building blogs and websites.")
   (license #f)))