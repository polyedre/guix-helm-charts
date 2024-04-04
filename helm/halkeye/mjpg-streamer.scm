
(define-module (helm halkeye mjpg-streamer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mjpg-streamer-0.1.1
  (package
   (name "mjpg-streamer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mjpg-streamer/mjpg-streamer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "mjpg-streamer is a command line application that copies JPEG frames from one or more input plugins to multiple output plugins.")
   (description "mjpg-streamer is a command line application that copies JPEG frames from one or more input plugins to multiple output plugins.")
   (license #f)))

(define-public mjpg-streamer-0.1.0
  (package
   (name "mjpg-streamer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mjpg-streamer/mjpg-streamer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/matrix-org/synapse")
   (synopsis "mjpg-streamer is a command line application that copies JPEG frames from one or more input plugins to multiple output plugins. <Paste>")
   (description "mjpg-streamer is a command line application that copies JPEG frames from one or more input plugins to multiple output plugins. <Paste>")
   (license #f)))