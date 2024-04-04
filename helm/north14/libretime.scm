
(define-module (helm north14 libretime)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public libretime-1.0.0
  (package
   (name "libretime")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/North14/helm-charts/releases/download/libretime-1.0.0/libretime-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/north14/charts/tree/main/charts/stable/libretime")
   (synopsis "libretime helm package")
   (description "libretime helm package")
   (license #f)))