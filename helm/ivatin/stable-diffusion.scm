
(define-module (helm ivatin stable-diffusion)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stable-diffusion-1.0.18
  (package
   (name "stable-diffusion")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://ibytechaos.github.io/charts//charts/stable-diffusion-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Packaged Stable Diffusion with a companion UI and automatic model retrieval")
   (description "Packaged Stable Diffusion with a companion UI and automatic model retrieval")
   (license #f)))