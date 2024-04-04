
(define-module (helm beeinventor livekit-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public livekit-server-1.0.0
  (package
   (name "livekit-server")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://BeeInventor.github.io/charts/livekit-server-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open source WebRTC infrastructure. Host your own real-time video/audio experiences.")
   (description "Open source WebRTC infrastructure. Host your own real-time video/audio experiences.")
   (license #f)))