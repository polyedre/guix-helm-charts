
(define-module (helm pree-helm-charts overseerr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public overseerr-1.0.1
  (package
   (name "overseerr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/overseerr-1.0.1/overseerr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/overseer")
   (synopsis "Request management and media discovery tool for the Plex ecosystem")
   (description "Request management and media discovery tool for the Plex ecosystem")
   (license #f)))

(define-public overseerr-1.0.0
  (package
   (name "overseerr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/overseerr-1.0.0/overseerr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/overseer")
   (synopsis "Request management and media discovery tool for the Plex ecosystem")
   (description "Request management and media discovery tool for the Plex ecosystem")
   (license #f)))