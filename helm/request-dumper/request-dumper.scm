
(define-module (helm request-dumper request-dumper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public request-dumper-0.1.2
  (package
   (name "request-dumper")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "http://kakakikikeke.github.io/request-dumper/request-dumper-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "It dumps request info using sinatra.")
   (description "It dumps request info using sinatra.")
   (license #f)))

(define-public request-dumper-0.1.1
  (package
   (name "request-dumper")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "http://kakakikikeke.github.io/request-dumper/request-dumper-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "It dumps request info using sinatra.")
   (description "It dumps request info using sinatra.")
   (license #f)))

(define-public request-dumper-0.1.0
  (package
   (name "request-dumper")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "http://kakakikikeke.github.io/request-dumper/request-dumper-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "It dumps request info using sinatra.")
   (description "It dumps request info using sinatra.")
   (license #f)))