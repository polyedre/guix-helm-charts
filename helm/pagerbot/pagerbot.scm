
(define-module (helm pagerbot pagerbot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pagerbot-1.0.0
  (package
   (name "pagerbot")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/austinorth/pagerbot/releases/download/helm-chart-1.0.0/pagerbot-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A bot that updates Slack usergroups based on PagerDuty schedules.")
   (description "A bot that updates Slack usergroups based on PagerDuty schedules.")
   (license #f)))