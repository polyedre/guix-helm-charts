
(define-module (helm dgraph dgraph-lambda)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dgraph-lambda-0.0.2
  (package
   (name "dgraph-lambda")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-lambda-0.0.2/dgraph-lambda-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Serverless platform for running JavaScript on Slash GraphQL (or Dgraph).")
   (description "Serverless platform for running JavaScript on Slash GraphQL (or Dgraph).")
   (license #f)))

(define-public dgraph-lambda-0.0.1
  (package
   (name "dgraph-lambda")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dgraph-io/charts/releases/download/dgraph-lambda-0.0.1/dgraph-lambda-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Serverless platform for running JavaScript on Slash GraphQL (or Dgraph).")
   (description "Serverless platform for running JavaScript on Slash GraphQL (or Dgraph).")
   (license #f)))