
(define-module (helm devtron nats-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-server-0.10.1
  (package
   (name "nats-server")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/nats-server-0.10.1/nats-server-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy NATS Server")
   (description "Chart to deploy NATS Server")
   (license #f)))