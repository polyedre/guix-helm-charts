
(define-module (helm devplayer0 whoami)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whoami-0.1.2
  (package
   (name "whoami")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/whoami-0.1.2/whoami-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-0.1.1
  (package
   (name "whoami")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devplayer0/charts/releases/download/whoami-0.1.1/whoami-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))