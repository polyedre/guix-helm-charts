
(define-module (helm logan-helm-charts twitch-channel-points-miner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public twitch-channel-points-miner-0.0.3
  (package
   (name "twitch-channel-points-miner")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganintech/helm-charts/releases/download/twitch-channel-points-miner-0.0.3/twitch-channel-points-miner-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Twitch channel points miner mines channel points on twitch")
   (description "Twitch channel points miner mines channel points on twitch")
   (license #f)))