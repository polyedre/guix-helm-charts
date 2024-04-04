
(define-module (helm jacobcolvin twitch-channel-points-miner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public twitch-channel-points-miner-0.1.0
  (package
   (name "twitch-channel-points-miner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MacroPower/helm-charts/releases/download/twitch-channel-points-miner-0.1.0/twitch-channel-points-miner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/rdavydov/Twitch-Channel-Points-Miner-v2")
   (synopsis "A helm chart for Twitch Channel Points Miner.")
   (description "A helm chart for Twitch Channel Points Miner.")
   (license #f)))