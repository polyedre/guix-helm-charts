
(define-module (helm helm-webserver my-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public my-web-0.1
  (package
   (name "my-web")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gautamjoshi1503.github.io/-helm-chart-webserver-gautam-/charts/my-web-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))