
(define-module (helm datadog-helpers datadog_helpers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datadog_helpers-1.1.0
  (package
   (name "datadog_helpers")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://prefapp.github.io/charts/datadog_helpers/datadog_helpers-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/prefapp/charts/tree/master/charts/datadog_helpers")
   (synopsis "Library to help with Datadog integration")
   (description "Library to help with Datadog integration")
   (license #f)))