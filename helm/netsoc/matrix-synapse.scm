
(define-module (helm netsoc matrix-synapse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matrix-synapse-0.1.0
  (package
   (name "matrix-synapse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/netsoc/charts/releases/download/matrix-synapse-0.1.0/matrix-synapse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Matrix reference homeserver")
   (description "Matrix reference homeserver")
   (license #f)))