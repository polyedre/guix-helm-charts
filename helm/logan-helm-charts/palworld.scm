
(define-module (helm logan-helm-charts palworld)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public palworld-0.0.2
  (package
   (name "palworld")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganintech/helm-charts/releases/download/palworld-0.0.2/palworld-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Palworld for playing with your pals")
   (description "Palworld for playing with your pals")
   (license #f)))