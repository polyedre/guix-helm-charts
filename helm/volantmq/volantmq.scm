
(define-module (helm volantmq volantmq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public volantmq-0.1.2
  (package
   (name "volantmq")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VolantMQ/helm/releases/download/volantmq-0.1.2/volantmq-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/VolantMQ/helm")
   (synopsis "VolantMQ mqtt broker")
   (description "VolantMQ mqtt broker")
   (license #f)))