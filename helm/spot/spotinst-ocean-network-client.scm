
(define-module (helm spot spotinst-ocean-network-client)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spotinst-ocean-network-client-1.0.0
  (package
   (name "spotinst-ocean-network-client")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/spotinst/charts/releases/download/spotinst-ocean-network-client-1.0.0/spotinst-ocean-network-client-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/spotinst/charts/tree/main/charts/ocean-network-client")
   (synopsis "A Helm chart for Ocean Network Client")
   (description "A Helm chart for Ocean Network Client")
   (license #f)))