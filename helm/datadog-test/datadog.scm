
(define-module (helm datadog-test datadog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datadog-2.4.23
  (package
   (name "datadog")
   (version "2.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/Aevin1387/helm-charts/aevin/apiversion//datadog-2.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.datadoghq.com")
   (synopsis "Datadog Agent")
   (description "Datadog Agent")
   (license #f)))