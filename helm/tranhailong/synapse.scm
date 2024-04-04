
(define-module (helm tranhailong synapse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public synapse-0.1.0
  (package
   (name "synapse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tranhailong/charts/releases/download/synapse-0.1.0/synapse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Vanilla Matrix's Synapse Homeserver")
   (description "Vanilla Matrix's Synapse Homeserver")
   (license #f)))