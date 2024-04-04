
(define-module (helm cloud-native-toolkit ibm-cp4s-threatmgmt-instance)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-cp4s-threatmgmt-instance-1.0.0
  (package
   (name "ibm-cp4s-threatmgmt-instance")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4s-threatmgmt-instance-1.0.0/ibm-cp4s-threatmgmt-instance-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy a IBM Cloud Pak for Security Threat Management service instance")
   (description "A Helm chart to deploy a IBM Cloud Pak for Security Threat Management service instance")
   (license #f)))