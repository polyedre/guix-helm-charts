
(define-module (helm homelab-ci common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-4.5.2
  (package
   (name "common")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/homelab-ci/library-ezUxewsl/releases/download/common-4.5.2/common-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/homelab-ci/library-charts/tree/main/stable/common")
   (synopsis "Function library for Homelab CI charts")
   (description "Function library for Homelab CI charts")
   (license #f)))