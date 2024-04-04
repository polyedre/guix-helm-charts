
(define-module (helm k8s-home-lab-repo youtubedl-material)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public youtubedl-material-5.0.0
  (package
   (name "youtubedl-material")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/youtubedl-material-5.0.0/youtubedl-material-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/youtubedl-material")
   (synopsis "Self-hosted YouTube downloader built on Material Design")
   (description "Self-hosted YouTube downloader built on Material Design")
   (license #f)))