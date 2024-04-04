
(define-module (helm aqua-helm argon-broker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argon-broker-1.0.9
  (package
   (name "argon-broker")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/argon-broker-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for the Argon Broker Deployment")
   (description "A Helm chart for the Argon Broker Deployment")
   (license #f)))