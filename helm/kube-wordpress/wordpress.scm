
(define-module (helm kube-wordpress wordpress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpress-0.1
  (package
   (name "wordpress")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://harsh-del.github.io/wordpress-charts/charts//wordpress-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "this is my wordpress package")
   (description "this is my wordpress package")
   (license #f)))