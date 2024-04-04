
(define-module (helm dtrdnk-helm-charts piraeus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public piraeus-2.2.0
  (package
   (name "piraeus")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dtrdnk/helm-charts/releases/download/piraeus-2.2.0/piraeus-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://piraeus.io")
   (synopsis "The Piraeus Operator manages software defined storage clusters using LINSTOR in Kubernetes. ")
   (description "The Piraeus Operator manages software defined storage clusters using LINSTOR in Kubernetes. ")
   (license #f)))