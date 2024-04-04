
(define-module (helm banzaicloud-stable spot-scheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spot-scheduler-0.1.2
  (package
   (name "spot-scheduler")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-scheduler-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An extended Kubernetes scheduler that is able to schedule pods based on spot-instance related attributes")
   (description "An extended Kubernetes scheduler that is able to schedule pods based on spot-instance related attributes")
   (license #f)))

(define-public spot-scheduler-0.1.0
  (package
   (name "spot-scheduler")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-scheduler-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An extended Kubernetes scheduler that is able to schedule pods based on spot-instance related attributes")
   (description "An extended Kubernetes scheduler that is able to schedule pods based on spot-instance related attributes")
   (license #f)))