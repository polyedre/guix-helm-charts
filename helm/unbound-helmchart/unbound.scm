
(define-module (helm unbound-helmchart unbound)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unbound-0.1.3
  (package
   (name "unbound")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/unbound/releases/download/unbound-0.1.3/unbound-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.unbound.net/")
   (synopsis "Unbound is a fast caching DNS resolver")
   (description "Unbound is a fast caching DNS resolver")
   (license #f)))

(define-public unbound-0.1.2
  (package
   (name "unbound")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/unbound/releases/download/unbound-0.1.2/unbound-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.unbound.net/")
   (synopsis "Unbound is a fast caching DNS resolver")
   (description "Unbound is a fast caching DNS resolver")
   (license #f)))

(define-public unbound-0.1.1
  (package
   (name "unbound")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/unbound/releases/download/unbound-0.1.1/unbound-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.unbound.net/")
   (synopsis "Unbound is a fast caching DNS resolver")
   (description "Unbound is a fast caching DNS resolver")
   (license #f)))

(define-public unbound-0.1.0
  (package
   (name "unbound")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/unbound/releases/download/unbound-0.1.0/unbound-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.unbound.net/")
   (synopsis "Unbound is a fast caching DNS resolver")
   (description "Unbound is a fast caching DNS resolver")
   (license #f)))

(define-public unbound-0.0.8
  (package
   (name "unbound")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/unbound/releases/download/unbound-0.0.8/unbound-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.unbound.net/")
   (synopsis "Unbound is a fast caching DNS resolver")
   (description "Unbound is a fast caching DNS resolver")
   (license #f)))

(define-public unbound-0.0.7
  (package
   (name "unbound")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/unbound/releases/download/unbound-0.0.7/unbound-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.unbound.net/")
   (synopsis "Unbound is a fast caching DNS resolver")
   (description "Unbound is a fast caching DNS resolver")
   (license #f)))

(define-public unbound-0.0.6
  (package
   (name "unbound")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/unbound/releases/download/unbound-0.0.6/unbound-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.unbound.net/")
   (synopsis "Unbound is a fast caching DNS resolver")
   (description "Unbound is a fast caching DNS resolver")
   (license #f)))

(define-public unbound-0.0.5
  (package
   (name "unbound")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pixelfederation/unbound/releases/download/unbound-0.0.5/unbound-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.unbound.net/")
   (synopsis "Unbound is a fast caching DNS resolver")
   (description "Unbound is a fast caching DNS resolver")
   (license #f)))