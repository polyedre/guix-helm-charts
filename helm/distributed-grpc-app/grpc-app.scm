
(define-module (helm distributed-grpc-app grpc-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grpc-app-0.1.0
  (package
   (name "grpc-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sindvero.github.io/distributed-grpc-app/grpc-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a distributed GRPC application")
   (description "A Helm chart for a distributed GRPC application")
   (license #f)))