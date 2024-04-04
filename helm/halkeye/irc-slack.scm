
(define-module (helm halkeye irc-slack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public irc-slack-0.1.1
  (package
   (name "irc-slack")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//irc-slack/irc-slack-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/insomniacslk/irc-slack")
   (synopsis "IRC-to-Slack gateway")
   (description "IRC-to-Slack gateway")
   (license #f)))

(define-public irc-slack-0.1.0
  (package
   (name "irc-slack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//irc-slack/irc-slack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/insomniacslk/irc-slack")
   (synopsis "IRC-to-Slack gateway")
   (description "IRC-to-Slack gateway")
   (license #f)))