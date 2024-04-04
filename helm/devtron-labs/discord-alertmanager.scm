
(define-module (helm devtron-labs discord-alertmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public discord-alertmanager-0.10.0
  (package
   (name "discord-alertmanager")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/discord-alertmanager-0.10.0/discord-alertmanager-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (description "Helm chart to deploy webhook integration for sending alert manager alerts on discord.")
   (license #f)))