
(define-module (helm rock8s mailserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mailserver-0.1.2
  (package
   (name "mailserver")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://bitspur.gitlab.io/rock8s/charts/mailserver-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/clayrisser/mailserver")
   (synopsis "fullstack but simple mailserver")
   (description "fullstack but simple mailserver")
   (license #f)))