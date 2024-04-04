
(define-module (helm rock8s nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-0.0.2
  (package
   (name "nginx")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/nginx-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clayrisser/nginx")
   (synopsis "a simple web server")
   (description "a simple web server")
   (license #f)))