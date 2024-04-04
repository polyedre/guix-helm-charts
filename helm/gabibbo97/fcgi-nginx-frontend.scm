
(define-module (helm gabibbo97 fcgi-nginx-frontend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fcgi-nginx-frontend-0.2.0
  (package
   (name "fcgi-nginx-frontend")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//fcgi-nginx-frontend-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Expose a FastCGI application")
   (description "Expose a FastCGI application")
   (license #f)))

(define-public fcgi-nginx-frontend-0.1.0
  (package
   (name "fcgi-nginx-frontend")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//fcgi-nginx-frontend-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Expose a FastCGI application")
   (description "Expose a FastCGI application")
   (license #f)))