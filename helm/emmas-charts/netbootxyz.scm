
(define-module (helm emmas-charts netbootxyz)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public netbootxyz-0.0.1
  (package
   (name "netbootxyz")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://0xemma.github.io/helm-charts/packages/netbootxyz-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Netboot XYZ Helm Chart")
   (description "Netboot XYZ Helm Chart")
   (license #f)))