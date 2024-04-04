
(define-module (helm douban gatekeeper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gatekeeper-3.12.0
  (package
   (name "gatekeeper")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/gatekeeper-3.12.0/gatekeeper-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-policy-agent/gatekeeper")
   (synopsis "A Helm chart for Gatekeeper")
   (description "A Helm chart for Gatekeeper")
   (license #f)))