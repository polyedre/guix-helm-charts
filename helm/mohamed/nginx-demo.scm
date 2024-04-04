
(define-module (helm mohamed nginx-demo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-demo-0.1.0
  (package
   (name "nginx-demo")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mohamedutopios/test.git/nginx-demo-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "My First Helm Chart")
   (description "My First Helm Chart")
   (license #f)))