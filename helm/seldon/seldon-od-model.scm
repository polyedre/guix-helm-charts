
(define-module (helm seldon seldon-od-model)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-od-model-0.2.0
  (package
   (name "seldon-od-model")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-od-model-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Chart to deploy an outlier detector as a single model with Seldon Core v1.")
   (description "Chart to deploy an outlier detector as a single model with Seldon Core v1.")
   (license #f)))

(define-public seldon-od-model-0.1
  (package
   (name "seldon-od-model")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-od-model-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core outlier detection model template")
   (description "Seldon Core outlier detection model template")
   (license #f)))