
(define-module (helm heart-prediction-app heart_prediction)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public heart_prediction-0.1
  (package
   (name "heart_prediction")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://chaitanya867.github.io/heart-prediction-helm/charts/heart_prediction-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))