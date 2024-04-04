
(define-module (helm lemontech trivy-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trivy-server-0.1.0
  (package
   (name "trivy-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/trivy-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Trivy in server mode")
   (description "Trivy in server mode")
   (license #f)))