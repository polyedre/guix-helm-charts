
(define-module (helm deliveryhero killgrave)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public killgrave-1.0.1
  (package
   (name "killgrave")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/killgrave-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install [killgrave](https://github.com/friendsofgo/killgrave), a simulator for HTTP-based APIs.  In its more basic setup, this chart requires a `configmap` including all _imposters_ (the definition of a request-response pair) ")
   (description "A chart to install [killgrave](https://github.com/friendsofgo/killgrave), a simulator for HTTP-based APIs.  In its more basic setup, this chart requires a `configmap` including all _imposters_ (the definition of a request-response pair) ")
   (license #f)))

(define-public killgrave-1.0.0
  (package
   (name "killgrave")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/killgrave-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A chart to install [killgrave](https://github.com/friendsofgo/killgrave), a simulator for HTTP-based APIs.  In its more basic setup, this chart requires a `configmap` including all _imposters_ (the definition of a request-response pair) ")
   (description "A chart to install [killgrave](https://github.com/friendsofgo/killgrave), a simulator for HTTP-based APIs.  In its more basic setup, this chart requires a `configmap` including all _imposters_ (the definition of a request-response pair) ")
   (license #f)))