
(define-module (helm enix configmap2http)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public configmap2http-3737
  (package
   (name "configmap2http")
   (version "3737")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/enix/helm-charts/releases/download/configmap2http-3737/configmap2http-3737.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "expose a configmap through an ingress")
   (description "expose a configmap through an ingress")
   (license #f)))