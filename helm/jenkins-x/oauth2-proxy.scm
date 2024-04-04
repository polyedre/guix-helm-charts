
(define-module (helm jenkins-x oauth2-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth2-proxy-0.2.3
  (package
   (name "oauth2-proxy")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/oauth2-proxy-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))