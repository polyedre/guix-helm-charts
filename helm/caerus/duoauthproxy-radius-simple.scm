
(define-module (helm caerus duoauthproxy-radius-simple)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public duoauthproxy-radius-simple-0.1.0
  (package
   (name "duoauthproxy-radius-simple")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethanbergstrom/helm-charts/releases/download/duoauthproxy-radius-simple-0.1.0/duoauthproxy-radius-simple-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Duo's authentication proxy as a simple Duo-only RADIUS server")
   (description "A Helm chart to deploy Duo's authentication proxy as a simple Duo-only RADIUS server")
   (license #f)))