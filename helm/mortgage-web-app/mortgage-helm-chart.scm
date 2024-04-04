
(define-module (helm mortgage-web-app mortgage-helm-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mortgage-helm-chart-1.0.0
  (package
   (name "mortgage-helm-chart")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://nardisync.github.io/mortgage-service-app//mortgage-helm-chart-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Mortgage Calculator application")
   (description "A Helm chart for the Mortgage Calculator application")
   (license #f)))