
(define-module (helm gpu-operator ironyun-vaidio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ironyun-vaidio-6.0.0-1
  (package
   (name "ironyun-vaidio")
   (version "6.0.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/ironyun-vaidio-6.0.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for Ironyun VAIDIO")
   (description "Helm Chart for Ironyun VAIDIO")
   (license #f)))