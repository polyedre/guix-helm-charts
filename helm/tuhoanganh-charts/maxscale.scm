
(define-module (helm tuhoanganh-charts maxscale)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public maxscale-1.0.0
  (package
   (name "maxscale")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tuhoanganh/helm-charts/raw/main/docs/maxscale-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SVTECH Maxscale")
   (description "SVTECH Maxscale")
   (license #f)))