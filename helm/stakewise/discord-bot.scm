
(define-module (helm stakewise discord-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public discord-bot-0.0.1
  (package
   (name "discord-bot")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/discord-bot-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Bot for displaying SWISE price")
   (description "Bot for displaying SWISE price")
   (license #f)))