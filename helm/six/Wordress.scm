
(define-module (helm six Wordress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Wordress-0.2.0
  (package
   (name "Wordress")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://uvaise1.github.io/six/Wordress-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Wordpress for Kubernetes")
   (description "Wordpress for Kubernetes")
   (license #f)))