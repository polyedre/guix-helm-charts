
(define-module (helm logan-helm-charts hkmp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hkmp-0.0.4
  (package
   (name "hkmp")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganintech/helm-charts/releases/download/hkmp-0.0.4/hkmp-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Hkmp is a hollow knight multiplayer server.")
   (description "Hkmp is a hollow knight multiplayer server.")
   (license #f)))