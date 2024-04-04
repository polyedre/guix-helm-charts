
(define-module (helm commonground nginx-video-player-ui-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-video-player-ui-proxy-0.2.0
  (package
   (name "nginx-video-player-ui-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/nginx-video-player-ui-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Video Player UI Proxy to be consumed by the Video Player UI")
   (description "A Helm chart for the Video Player UI Proxy to be consumed by the Video Player UI")
   (license #f)))

(define-public nginx-video-player-ui-proxy-0.1.0
  (package
   (name "nginx-video-player-ui-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/nginx-video-player-ui-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Video Player UI Proxy to be consumed by the Video Player UI")
   (description "A Helm chart for the Video Player UI Proxy to be consumed by the Video Player UI")
   (license #f)))