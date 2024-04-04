
(define-module (helm rock8s drupal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drupal-0.0.1
  (package
   (name "drupal")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/drupal-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clayrisser/drupal")
   (synopsis "open source software you can use to create a beautiful website, blog, or app")
   (description "open source software you can use to create a beautiful website, blog, or app")
   (license #f)))