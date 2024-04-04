
(define-module (helm zeet stable-diffusion-webui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stable-diffusion-webui-0.1.0
  (package
   (name "stable-diffusion-webui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zeet-dev/helm-charts/releases/download/stable-diffusion-webui-0.1.0/stable-diffusion-webui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy stable-diffusion-webui from AUTOMATIC1111, using the docker image maintained by goolashe")
   (description "Deploy stable-diffusion-webui from AUTOMATIC1111, using the docker image maintained by goolashe")
   (license #f)))