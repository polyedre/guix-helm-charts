
(define-module (helm jmmaloney4 SageMath)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public SageMath-1.0.0
  (package
   (name "SageMath")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/SageMath-1.0.0/SageMath-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SageMath helm package")
   (description "SageMath helm package")
   (license #f)))