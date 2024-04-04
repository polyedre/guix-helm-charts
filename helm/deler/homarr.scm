
(define-module (helm deler homarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homarr-1.0.1
  (package
   (name "homarr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/deler-aziz/helm-charts/releases/download/homarr-1.0.1/homarr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deler-aziz/helm-charts")
   (synopsis "Homarr helm chart")
   (description "Homarr helm chart")
   (license #f)))

(define-public homarr-1.0.0
  (package
   (name "homarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/deler-aziz/helm-charts/releases/download/homarr-1.0.0/homarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deler-aziz/helm-charts")
   (synopsis "Homarr helm chart")
   (description "Homarr helm chart")
   (license #f)))