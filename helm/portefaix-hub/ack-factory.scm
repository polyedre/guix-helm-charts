
(define-module (helm portefaix-hub ack-factory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ack-factory-0.3.0
  (package
   (name "ack-factory")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/ack-factory-0.3.0/ack-factory-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/portefaix/portefaix-hub/charts/ack-factory")
   (synopsis "An AWS Factory using AWS Controllers for Kubernetes")
   (description "An AWS Factory using AWS Controllers for Kubernetes")
   (license #f)))

(define-public ack-factory-0.2.2
  (package
   (name "ack-factory")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/ack-factory-0.2.2/ack-factory-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/portefaix/portefaix-hub/charts/ack-factory")
   (synopsis "An AWS Factory using AWS Controllers for Kubernetes")
   (description "An AWS Factory using AWS Controllers for Kubernetes")
   (license #f)))