
(define-module (helm kubesphere-test flow-aggregator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public flow-aggregator-1.9.0
  (package
   (name "flow-aggregator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/flow-aggregator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea Flow Aggregator")
   (description "Antrea Flow Aggregator")
   (license #f)))