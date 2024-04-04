
(define-module (helm kfirfer oauth2-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth2-proxy-3.3.3
  (package
   (name "oauth2-proxy")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/oauth2-proxy-3.3.3/oauth2-proxy-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://pusher.github.io/oauth2_proxy/")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))