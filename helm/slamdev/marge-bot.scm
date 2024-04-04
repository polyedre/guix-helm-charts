
(define-module (helm slamdev marge-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public marge-bot-0.0.1
  (package
   (name "marge-bot")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/marge-bot-0.0.1/marge-bot-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/marge-bot")
   (synopsis "Helm chart to deploy [marge-bot](https://github.com/hiboxsystems/marge-bot).")
   (description "Helm chart to deploy [marge-bot](https://github.com/hiboxsystems/marge-bot).")
   (license #f)))