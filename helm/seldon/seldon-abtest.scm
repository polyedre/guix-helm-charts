
(define-module (helm seldon seldon-abtest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-abtest-0.2.0
  (package
   (name "seldon-abtest")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-abtest-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Chart to deploy an AB test in Seldon Core v1. Allows you to split traffic between two models.")
   (description "Chart to deploy an AB test in Seldon Core v1. Allows you to split traffic between two models.")
   (license #f)))

(define-public seldon-abtest-0.1
  (package
   (name "seldon-abtest")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-abtest-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core AB test template. Allows you to split traffic between two models.")
   (description "Seldon Core AB test template. Allows you to split traffic between two models.")
   (license #f)))