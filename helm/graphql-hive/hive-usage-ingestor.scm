
(define-module (helm graphql-hive hive-usage-ingestor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hive-usage-ingestor-1.0.0
  (package
   (name "hive-usage-ingestor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://diabolocom.github.io/graphql-hive/chart/charts/hive-usage-ingestor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kamilkisiela/graphql-hive/blob/main/packages/services/usage-ingestor/README.md")
   (synopsis "Deploy hive-usage-ingestor")
   (description "Deploy hive-usage-ingestor")
   (license #f)))