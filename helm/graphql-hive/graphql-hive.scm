
(define-module (helm graphql-hive graphql-hive)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public graphql-hive-1.0.0
  (package
   (name "graphql-hive")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://diabolocom.github.io/graphql-hive/chart/graphql-hive-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.graphql-hive.com/self-hosting/get-started")
   (synopsis "Deploy hive")
   (description "Deploy hive")
   (license #f)))