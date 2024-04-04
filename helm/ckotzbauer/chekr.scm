
(define-module (helm ckotzbauer chekr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chekr-0.5.1
  (package
   (name "chekr")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/chekr-0.5.1/chekr-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/chekr")
   (synopsis "A inspection utility for the maintenance of Kubernetes clusters.")
   (description "A inspection utility for the maintenance of Kubernetes clusters.")
   (license #f)))

(define-public chekr-0.5.0
  (package
   (name "chekr")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ckotzbauer/helm-charts/releases/download/chekr-0.5.0/chekr-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ckotzbauer/chekr")
   (synopsis "A inspection utility for the maintenance of Kubernetes clusters.")
   (description "A inspection utility for the maintenance of Kubernetes clusters.")
   (license #f)))