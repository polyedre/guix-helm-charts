
(define-module (helm cn2-analytics-test contrail-analytics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public contrail-analytics-22.2.0-rev0bb9dbbd1
  (package
   (name "contrail-analytics")
   (version "22.2.0-rev0bb9dbbd1")
   (source (origin
            (method url-fetch)
            (uri "https://jeffreymarshall.github.io/cn2-analytics-test//contrail-analytics-22.2.0.93.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Contrail Analytics Helm chart")
   (description "Contrail Analytics Helm chart")
   (license #f)))