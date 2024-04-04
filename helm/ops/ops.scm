
(define-module (helm ops ops)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ops-1.0.0
  (package
   (name "ops")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.chenshaowen.com/ops/charts/ops-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.chenshaowen.com/ops")
   (synopsis "A Helm chart for Ops")
   (description "A Helm chart for Ops")
   (license #f)))