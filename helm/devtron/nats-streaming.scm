
(define-module (helm devtron nats-streaming)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-streaming-0.3.1
  (package
   (name "nats-streaming")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/nats-streaming-0.3.1/nats-streaming-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "A NATS Streaming cluster setup")
   (description "A NATS Streaming cluster setup")
   (license #f)))