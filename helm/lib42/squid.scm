
(define-module (helm lib42 squid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public squid-1.3.0
  (package
   (name "squid")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/squid-1.3.0/squid-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Squid HTTP Proxy")
   (description "Squid HTTP Proxy")
   (license #f)))

(define-public squid-1.2.0
  (package
   (name "squid")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/squid-1.2.0/squid-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Squid HTTP Proxy")
   (description "Squid HTTP Proxy")
   (license #f)))

(define-public squid-1.1.0
  (package
   (name "squid")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/squid-1.1.0/squid-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Squid HTTP Proxy")
   (description "Squid HTTP Proxy")
   (license #f)))

(define-public squid-1.0.0
  (package
   (name "squid")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lib42/charts/releases/download/squid-1.0.0/squid-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Squid HTTP Proxy")
   (description "Squid HTTP Proxy")
   (license #f)))