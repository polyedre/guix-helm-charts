
(define-module (helm camptocamp3 redisoperator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redisoperator-3.0.1
  (package
   (name "redisoperator")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/redisoperator-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Spotahome Redis Operator")
   (description "A Helm chart for the Spotahome Redis Operator")
   (license #f)))