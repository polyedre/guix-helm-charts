
(define-module (helm vcagent vcagent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcagent-1.0.2
  (package
   (name "vcagent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jhonmac666.github.io/jm-helm-charts/vcagent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VC Agent")
   (description "VC Agent")
   (license #f)))

(define-public vcagent-1.0.1
  (package
   (name "vcagent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://jhonmac666.github.io/jm-helm-charts/vcagent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "VC Agent")
   (description "VC Agent")
   (license #f)))