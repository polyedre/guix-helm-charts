
(define-module (helm helm-charts iofog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public iofog-0.1.1
  (package
   (name "iofog")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/iofog-0.1.1/iofog-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/iofog-kubernetes")
   (synopsis "ioFog deployment for Kubernetes")
   (description "ioFog deployment for Kubernetes")
   (license #f)))

(define-public iofog-0.1.0
  (package
   (name "iofog")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ctron/helm-charts/releases/download/iofog-0.1.0/iofog-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ctron/iofog-kubernetes")
   (synopsis "ioFog deployment for Kubernetes")
   (description "ioFog deployment for Kubernetes")
   (license #f)))