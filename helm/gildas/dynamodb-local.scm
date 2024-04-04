
(define-module (helm gildas dynamodb-local)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dynamodb-local-1.0.2
  (package
   (name "dynamodb-local")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gildas.github.io/charts/packages/dynamodb-local-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.breizh.org")
   (synopsis "a Helm Chart to deploy a local DynamoDB for development and testing")
   (description "a Helm Chart to deploy a local DynamoDB for development and testing")
   (license #f)))

(define-public dynamodb-local-1.0.0
  (package
   (name "dynamodb-local")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gildas.github.io/charts/packages/dynamodb-local-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.breizh.org")
   (synopsis "a Helm Chart to deploy a local DynamoDB for development and testing")
   (description "a Helm Chart to deploy a local DynamoDB for development and testing")
   (license #f)))