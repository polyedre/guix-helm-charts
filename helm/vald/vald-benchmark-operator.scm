
(define-module (helm vald vald-benchmark-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vald-benchmark-operator-v1.7.12
  (package
   (name "vald-benchmark-operator")
   (version "v1.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://vald.vdaas.org/charts/vald-benchmark-operator-v1.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vald.vdaas.org")
   (synopsis "A benchmark operator for benchmarking the Vald cluster.")
   (description "A benchmark operator for benchmarking the Vald cluster.")
   (license #f)))