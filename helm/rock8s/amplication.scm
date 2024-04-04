
(define-module (helm rock8s amplication)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public amplication-1.1.2
  (package
   (name "amplication")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/amplication-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://amplication.com/")
   (synopsis "open source development tool")
   (description "open source development tool")
   (license #f)))