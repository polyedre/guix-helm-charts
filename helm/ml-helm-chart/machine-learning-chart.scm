
(define-module (helm ml-helm-chart machine-learning-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public machine-learning-chart-0.1.0
  (package
   (name "machine-learning-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://urvish667.github.io/helm-chart/charts//machine-learning-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This app will predict the passanger will service or not from titanic incident.")
   (description "This app will predict the passanger will service or not from titanic incident.")
   (license #f)))