
(define-module (helm radar-base fluent-bit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluent-bit-0.19.24
  (package
   (name "fluent-bit")
   (version "0.19.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/fluent-bit-0.19.24/fluent-bit-0.19.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))