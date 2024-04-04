
(define-module (helm technostructures kazarma)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kazarma-2.3.0
  (package
   (name "kazarma")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://technostructures.gitlab.io/helm-charts/kazarma-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kazar.ma")
   (synopsis "A Matrix bridge to the ActivityPub network")
   (description "A Matrix bridge to the ActivityPub network")
   (license #f)))