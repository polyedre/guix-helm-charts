
(define-module (helm einstack glide)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public glide-0.0.1
  (package
   (name "glide")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EinStack/charts/releases/download/glide-0.0.1/glide-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://glide.einstack.ai/")
   (synopsis "Glide Helm Chart, an open blazing-fast simple model gateway for production-ready GenAI apps")
   (description "Glide Helm Chart, an open blazing-fast simple model gateway for production-ready GenAI apps")
   (license #f)))