
(define-module (helm magda magda-function-esri-url-processor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-function-esri-url-processor-1.1.0
  (package
   (name "magda-function-esri-url-processor")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-function-esri-url-processor-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-function-esri-url-processor")
   (synopsis "A Helm chart for Magda Openfaas function")
   (description "A Helm chart for Magda Openfaas function")
   (license #f)))

(define-public magda-function-esri-url-processor-1.1.0-alpha.0
  (package
   (name "magda-function-esri-url-processor")
   (version "1.1.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-function-esri-url-processor-1.1.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-function-esri-url-processor")
   (synopsis "A Helm chart for Magda Openfaas function")
   (description "A Helm chart for Magda Openfaas function")
   (license #f)))

(define-public magda-function-esri-url-processor-1.0.0
  (package
   (name "magda-function-esri-url-processor")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-function-esri-url-processor-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-function-esri-url-processor")
   (synopsis "A Helm chart for Magda Openfaas function")
   (description "A Helm chart for Magda Openfaas function")
   (license #f)))

(define-public magda-function-esri-url-processor-0.0.57-0
  (package
   (name "magda-function-esri-url-processor")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-function-esri-url-processor-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-function-esri-url-processor")
   (synopsis "A Helm chart for Magda Openfaas function")
   (description "A Helm chart for Magda Openfaas function")
   (license #f)))