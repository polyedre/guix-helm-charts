
(define-module (helm phpipam phpipam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpipam-1.0.1
  (package
   (name "phpipam")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://nullconfig.github.io/phpipam/stable/phpipam-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://phpipam.net")
   (synopsis "phpipam server")
   (description "phpipam server")
   (license #f)))

(define-public phpipam-1.0.0
  (package
   (name "phpipam")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://nullconfig.github.io/phpipam/stable/phpipam-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://phpipam.net")
   (synopsis "phpipam server")
   (description "phpipam server")
   (license #f)))