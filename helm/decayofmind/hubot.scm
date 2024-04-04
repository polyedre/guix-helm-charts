
(define-module (helm decayofmind hubot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hubot-1.0.2
  (package
   (name "hubot")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/decayofmind/charts/releases/download/hubot-1.0.2/hubot-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hubot.github.com")
   (synopsis "Hubot chatbot for Slack")
   (description "Hubot chatbot for Slack")
   (license #f)))