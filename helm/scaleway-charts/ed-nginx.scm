
(define-module (helm scaleway-charts ed-nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ed-nginx-0.2.0
  (package
   (name "ed-nginx")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/scaleway/helm-charts/releases/download/ed-nginx-0.2.0/ed-nginx-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kapsule nginx")
   (description "Kapsule nginx")
   (license #f)))

(define-public ed-nginx-0.1.0
  (package
   (name "ed-nginx")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/scaleway/helm-charts/releases/download/ed-nginx-0.1.0/ed-nginx-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kapsule nginx")
   (description "Kapsule nginx")
   (license #f)))