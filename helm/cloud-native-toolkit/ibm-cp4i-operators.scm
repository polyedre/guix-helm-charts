
(define-module (helm cloud-native-toolkit ibm-cp4i-operators)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-cp4i-operators-0.2.2
  (package
   (name "ibm-cp4i-operators")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4i-operators-0.2.2/ibm-cp4i-operators-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ibm-cp4i-operators-0.2.1
  (package
   (name "ibm-cp4i-operators")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4i-operators-0.2.1/ibm-cp4i-operators-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for IBM Cloud Pak for Integration operator")
   (description "A Helm chart for IBM Cloud Pak for Integration operator")
   (license #f)))

(define-public ibm-cp4i-operators-0.2.0
  (package
   (name "ibm-cp4i-operators")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4i-operators-0.2.0/ibm-cp4i-operators-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for IBM Cloud Pak for Integration operator")
   (description "A Helm chart for IBM Cloud Pak for Integration operator")
   (license #f)))