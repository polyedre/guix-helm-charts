
(define-module (helm devtron-labs devtron-logs-dump)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devtron-logs-dump-0.1.0
  (package
   (name "devtron-logs-dump")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/devtron-logs-dump-0.1.0/devtron-logs-dump-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to extract devtron stack logs")
   (description "Chart to extract devtron stack logs")
   (license #f)))