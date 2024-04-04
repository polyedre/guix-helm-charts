
(define-module (helm void-xmh go-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public go-dev-1.0.1
  (package
   (name "go-dev")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/xmh19936688/helm-charts/releases/download/go-dev-1.0.1/go-dev-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))