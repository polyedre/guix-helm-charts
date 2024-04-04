
(define-module (helm cilium-olm-helm cilium-olm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cilium-olm-1.14.3
  (package
   (name "cilium-olm")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://alfredtm.github.io/cilium-olm-helm//cilium-olm-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying cilium-olm")
   (description "A Helm chart for deploying cilium-olm")
   (license #f)))