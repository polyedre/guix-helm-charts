
(define-module (helm seldon seldon-od-transformer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-od-transformer-0.2.0
  (package
   (name "seldon-od-transformer")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-od-transformer-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Chart to deploy an outlier detector as a transformer in a Seldon Core v1 inference graph.")
   (description "Chart to deploy an outlier detector as a transformer in a Seldon Core v1 inference graph.")
   (license #f)))

(define-public seldon-od-transformer-0.1
  (package
   (name "seldon-od-transformer")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-od-transformer-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core outlier detection transformer template")
   (description "Seldon Core outlier detection transformer template")
   (license #f)))