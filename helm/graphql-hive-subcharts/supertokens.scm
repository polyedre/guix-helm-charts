
(define-module (helm graphql-hive-subcharts supertokens)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public supertokens-1.0.0
  (package
   (name "supertokens")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://diabolocom.github.io/graphql-hive/helm-subcharts//supertokens-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SuperTokens Core Deployment")
   (description "SuperTokens Core Deployment")
   (license #f)))