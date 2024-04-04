
(define-module (helm elastabot elastabot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elastabot-1.5.3
  (package
   (name "elastabot")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jertel/elastabot/releases/download/elastabot-1.5.3/elastabot-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jertel/elastabot")
   (synopsis "A Helm chart for Elastabot - a Slack bot companion for Elasticsearch and ElastAlert")
   (description "A Helm chart for Elastabot - a Slack bot companion for Elasticsearch and ElastAlert")
   (license #f)))