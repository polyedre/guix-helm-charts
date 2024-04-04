
(define-module (helm cloud-native-toolkit ibm-cp4s-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-cp4s-operator-1.0.0
  (package
   (name "ibm-cp4s-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4s-operator-1.0.0/ibm-cp4s-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the IBM Cloud Pak for Security operator")
   (description "A Helm chart to deploy the IBM Cloud Pak for Security operator")
   (license #f)))