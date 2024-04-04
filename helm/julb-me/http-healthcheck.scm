
(define-module (helm julb-me http-healthcheck)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public http-healthcheck-1.0.1
  (package
   (name "http-healthcheck")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/http-healthcheck-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart useful to respond to heathchecks.")
   (description "A Helm chart useful to respond to heathchecks.")
   (license #f)))

(define-public http-healthcheck-1.0.0
  (package
   (name "http-healthcheck")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.julb.me/http-healthcheck-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart useful to respond to heathchecks.")
   (description "A Helm chart useful to respond to heathchecks.")
   (license #f)))