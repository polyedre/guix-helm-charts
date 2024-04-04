
(define-module (helm stakewise v3-monitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public v3-monitor-1.0.0
  (package
   (name "v3-monitor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/v3-monitor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This service continually monitors validator attestations on the Ethereum 2.0 network. If a validator misses its attestation, an alert is promptly sent out through a notifier provider such as Telegram, Discord, Slack, PagerDuty, or Pushover.")
   (description "This service continually monitors validator attestations on the Ethereum 2.0 network. If a validator misses its attestation, an alert is promptly sent out through a notifier provider such as Telegram, Discord, Slack, PagerDuty, or Pushover.")
   (license #f)))