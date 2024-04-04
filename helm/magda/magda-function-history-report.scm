
(define-module (helm magda magda-function-history-report)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-function-history-report-1.1.0
  (package
   (name "magda-function-history-report")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-function-history-report-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-function-history-report")
   (synopsis "A Helm chart for Magda Openfaas function")
   (description "A Helm chart for Magda Openfaas function")
   (license #f)))

(define-public magda-function-history-report-1.0.0
  (package
   (name "magda-function-history-report")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-function-history-report-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-function-history-report")
   (synopsis "A Helm chart for Magda Openfaas function")
   (description "A Helm chart for Magda Openfaas function")
   (license #f)))

(define-public magda-function-history-report-0.0.57-0
  (package
   (name "magda-function-history-report")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-function-history-report-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-function-history-report")
   (synopsis "A Helm chart for Magda Openfaas function")
   (description "A Helm chart for Magda Openfaas function")
   (license #f)))