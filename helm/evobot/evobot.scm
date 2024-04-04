
(define-module (helm evobot evobot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public evobot-0.1.1
  (package
   (name "evobot")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/drewburr-labs/evobot/releases/download/evobot-0.1.1/evobot-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))