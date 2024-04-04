
(define-module (helm blip-firehose deckard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public deckard-0.0.28
  (package
   (name "deckard")
   (version "0.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://stilingue-inteligencia-artificial.github.io/firehose-helm/charts/deckard-0.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.blip.ai/")
   (synopsis "A Helm chart for Deckard, a Highly Scalable Cyclic Priority Queue")
   (description "A Helm chart for Deckard, a Highly Scalable Cyclic Priority Queue")
   (license #f)))