
(define-module (helm wombat wombat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wombat-3.7.0
  (package
   (name "wombat")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://esl.github.io/helm-chart/charts/wombatChart/wombat-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.erlang-solutions.com/products/wombatoam.html")
   (synopsis "An operations, monitoring, maintenance, and performance for Erlang OTP based systems running inside Kubernetes.")
   (description "An operations, monitoring, maintenance, and performance for Erlang OTP based systems running inside Kubernetes.")
   (license #f)))