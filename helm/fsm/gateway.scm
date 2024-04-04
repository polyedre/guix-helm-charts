
(define-module (helm fsm gateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gateway-0.3.0-alpha.1
  (package
   (name "gateway")
   (version "0.3.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://flomesh-io.github.io/fsm-classic/gateway-0.3.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for installing gateway controller of fsm")
   (description "A Helm chart for installing gateway controller of fsm")
   (license #f)))