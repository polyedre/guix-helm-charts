
(define-module (helm fedihost fediblockhole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fediblockhole-0.1.0
  (package
   (name "fediblockhole")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FediHost/helm-charts/releases/download/fediblockhole-0.1.0/fediblockhole-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FediBlockHole is a tool for keeping a Mastodon instance blocklist synchronised with remote lists.")
   (description "FediBlockHole is a tool for keeping a Mastodon instance blocklist synchronised with remote lists.")
   (license #f)))