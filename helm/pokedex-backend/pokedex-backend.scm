
(define-module (helm pokedex-backend pokedex-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pokedex-backend-0.2.0
  (package
   (name "pokedex-backend")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://acuenca-facephi.github.io/helm-charts//pokedex-backend-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pokedex backend")
   (description "Pokedex backend")
   (license #f)))

(define-public pokedex-backend-0.1.0
  (package
   (name "pokedex-backend")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://acuenca-facephi.github.io/helm-charts//pokedex-backend-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pokedex backend")
   (description "Pokedex backend")
   (license #f)))