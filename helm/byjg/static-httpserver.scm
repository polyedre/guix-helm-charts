
(define-module (helm byjg static-httpserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public static-httpserver-0.1.0
  (package
   (name "static-httpserver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://opensource.byjg.com/helm/static-httpserver-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A minimal HTTP server for static pages. Full version with "parking" HTML.")
   (description "A minimal HTTP server for static pages. Full version with "parking" HTML.")
   (license #f)))