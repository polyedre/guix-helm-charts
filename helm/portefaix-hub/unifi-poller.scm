
(define-module (helm portefaix-hub unifi-poller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-poller-0.1.0
  (package
   (name "unifi-poller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/unifi-poller-0.1.0/unifi-poller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/portefaix/portefaix-hub")
   (synopsis "Unifi Poller")
   (description "Unifi Poller")
   (license #f)))