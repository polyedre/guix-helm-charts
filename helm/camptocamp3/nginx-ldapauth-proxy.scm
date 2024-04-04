
(define-module (helm camptocamp3 nginx-ldapauth-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-ldapauth-proxy-0.2.2
  (package
   (name "nginx-ldapauth-proxy")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/nginx-ldapauth-proxy-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx proxy with ldapauth")
   (description "nginx proxy with ldapauth")
   (license #f)))

(define-public nginx-ldapauth-proxy-0.2.1
  (package
   (name "nginx-ldapauth-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/nginx-ldapauth-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx proxy with ldapauth")
   (description "nginx proxy with ldapauth")
   (license #f)))

(define-public nginx-ldapauth-proxy-0.1.3
  (package
   (name "nginx-ldapauth-proxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/nginx-ldapauth-proxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "nginx proxy with ldapauth")
   (description "nginx proxy with ldapauth")
   (license #f)))