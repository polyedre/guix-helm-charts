
(define-module (helm mahahe-helm foundry-vtt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public foundry-vtt-0.1.2
  (package
   (name "foundry-vtt")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mahahe-it/helm/releases/download/foundry-vtt-0.1.2/foundry-vtt-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))