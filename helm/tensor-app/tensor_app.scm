
(define-module (helm tensor-app tensor_app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tensor_app-0.2.2
  (package
   (name "tensor_app")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://xeladock.github.io/helm//tensor_app-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "tensor_l10")
   (description "tensor_l10")
   (license #f)))