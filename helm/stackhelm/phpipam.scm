
(define-module (helm stackhelm phpipam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phpipam-0.1.2
  (package
   (name "phpipam")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stacktonic.au/stackhelm/phpipam-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://phpipam.net/")
   (synopsis "A IPAM Platform written in PHP")
   (description "A IPAM Platform written in PHP")
   (license #f)))

(define-public phpipam-0.1.1
  (package
   (name "phpipam")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stacktonic.au/stackhelm/phpipam-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://phpipam.net/")
   (synopsis "A IPAM Platform written in PHP")
   (description "A IPAM Platform written in PHP")
   (license #f)))