
(define-module (helm smo-helm-chart dmaap-listener)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dmaap-listener-6.0.0
  (package
   (name "dmaap-listener")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://pinknemo452.github.io/smo-helm-charts//dmaap-listener-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SDNC DMaaP Listener")
   (description "SDNC DMaaP Listener")
   (license #f)))