
(define-module (helm glenndehaan ssl-checker-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ssl-checker-bot-1.0.0
  (package
   (name "ssl-checker-bot")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/glenndehaan/charts/releases/download/ssl-checker-bot-1.0.0/ssl-checker-bot-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/glenndehaan/charts")
   (synopsis "A Helm chart for deploying the ssl-checker-bot application")
   (description "A Helm chart for deploying the ssl-checker-bot application")
   (license #f)))