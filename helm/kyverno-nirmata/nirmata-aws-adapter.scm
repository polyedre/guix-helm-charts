
(define-module (helm kyverno-nirmata nirmata-aws-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nirmata-aws-adapter-0.1.0
  (package
   (name "nirmata-aws-adapter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/nirmata-aws-adapter-0.1.0/nirmata-aws-adapter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the Nirmata AWS Adapter")
   (description "Helm chart for the Nirmata AWS Adapter")
   (license #f)))