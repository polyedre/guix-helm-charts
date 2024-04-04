
(define-module (helm squid-helm squid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public squid-0.1.0
  (package
   (name "squid")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sylwit/squid-helm/releases/download/squid-0.1.0/squid-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.squid-cache.org/")
   (synopsis "A Helm chart for Kubernetes to deploy squid-proxy")
   (description "A Helm chart for Kubernetes to deploy squid-proxy")
   (license #f)))