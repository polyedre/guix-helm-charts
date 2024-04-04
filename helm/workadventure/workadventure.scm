
(define-module (helm workadventure workadventure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public workadventure-1.1.0
  (package
   (name "workadventure")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/klauserber/workadventure-k8s/releases/download/workadventure-1.1.0/workadventure-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run workadventure on Kubernetes")
   (description "Run workadventure on Kubernetes")
   (license #f)))

(define-public workadventure-1.0.0
  (package
   (name "workadventure")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/klauserber/workadventure-k8s/releases/download/workadventure-1.0.0/workadventure-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run workadventure on Kubernetes")
   (description "Run workadventure on Kubernetes")
   (license #f)))

(define-public workadventure-0.9.0
  (package
   (name "workadventure")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/klauserber/workadventure-k8s/releases/download/workadventure-0.9.0/workadventure-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run workadventure on Kubernetes")
   (description "Run workadventure on Kubernetes")
   (license #f)))