
(define-module (helm moikot slack-nil-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public slack-nil-bot-0.1.0
  (package
   (name "slack-nil-bot")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://moikot.github.io/helm-charts/slack-nil-bot-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/moikot/slack-nil-bot")
   (synopsis "The simplest bot wich does nothing except maintaining the connection.")
   (description "The simplest bot wich does nothing except maintaining the connection.")
   (license #f)))