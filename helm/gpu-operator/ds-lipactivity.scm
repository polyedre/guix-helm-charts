
(define-module (helm gpu-operator ds-lipactivity)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ds-lipactivity-0.0.1
  (package
   (name "ds-lipactivity")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.ngc.nvidia.com/nvidia/charts/ds-lipactivity-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DS Lip activity")
   (description "DS Lip activity")
   (license #f)))