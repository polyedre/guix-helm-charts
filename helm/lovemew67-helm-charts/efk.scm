
(define-module (helm lovemew67-helm-charts efk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public efk-v0.0.1
  (package
   (name "efk")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://lovemew67.github.io/helm-charts/packages/efk/efk-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "description")
   (description "description")
   (license #f)))