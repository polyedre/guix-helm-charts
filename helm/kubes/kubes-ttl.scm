
(define-module (helm kubes kubes-ttl)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubes-ttl-0.1.2
  (package
   (name "kubes-ttl")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "http://kubes.io/kubes-ttl-chart/kubes-ttl-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kubes-ttl is the ttl service responsible to handle environments based on ttl")
   (description "kubes-ttl is the ttl service responsible to handle environments based on ttl")
   (license #f)))

(define-public kubes-ttl-0.1.1
  (package
   (name "kubes-ttl")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "http://kubes.io/kubes-ttl-chart/kubes-ttl-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kubes-ttl is the ttl service responsible to handle environments based on ttl")
   (description "kubes-ttl is the ttl service responsible to handle environments based on ttl")
   (license #f)))

(define-public kubes-ttl-0.1.0
  (package
   (name "kubes-ttl")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "http://kubes.io/kubes-ttl-chart/kubes-ttl-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kubes-ttl is the ttl service responsible to handle environments based on ttl")
   (description "kubes-ttl is the ttl service responsible to handle environments based on ttl")
   (license #f)))