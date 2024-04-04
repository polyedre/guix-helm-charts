
(define-module (helm graphql-hive-subcharts hive-webhooks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hive-webhooks-1.0.0
  (package
   (name "hive-webhooks")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://diabolocom.github.io/graphql-hive/helm-subcharts//hive-webhooks-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kamilkisiela/graphql-hive/blob/main/packages/services/webhooks/README.md")
   (synopsis "Deploy hive-webhooks")
   (description "Deploy hive-webhooks")
   (license #f)))