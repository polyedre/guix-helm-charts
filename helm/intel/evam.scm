
(define-module (helm intel evam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public evam-0.7.2
  (package
   (name "evam")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evam-0.7.2/evam-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Edge Video Analytics Microservice and Mosquitto Server in k8s")
   (description "A Helm chart for deploying Edge Video Analytics Microservice and Mosquitto Server in k8s")
   (license #f)))