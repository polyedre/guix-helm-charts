
(define-module (helm blip-firehose firehose)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public firehose-0.0.18
  (package
   (name "firehose")
   (version "0.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://stilingue-inteligencia-artificial.github.io/firehose-helm/firehose-0.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.blip.ai/")
   (synopsis "A Helm chart for Blip Firehose, a complete ETL solution for messaging platforms.")
   (description "A Helm chart for Blip Firehose, a complete ETL solution for messaging platforms.")
   (license #f)))