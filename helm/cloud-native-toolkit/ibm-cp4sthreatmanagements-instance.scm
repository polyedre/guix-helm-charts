
(define-module (helm cloud-native-toolkit ibm-cp4sthreatmanagements-instance)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-cp4sthreatmanagements-instance-1.0.0
  (package
   (name "ibm-cp4sthreatmanagements-instance")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4sthreatmanagements-instance-1.0.0/ibm-cp4sthreatmanagements-instance-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy a IBM Cloud Pak for Security Threat Management service instance")
   (description "A Helm chart to deploy a IBM Cloud Pak for Security Threat Management service instance")
   (license #f)))

(define-public ibm-cp4sthreatmanagements-instance-0.1.1
  (package
   (name "ibm-cp4sthreatmanagements-instance")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4sthreatmanagements-instance-0.1.1/ibm-cp4sthreatmanagements-instance-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ibm-cp4sthreatmanagements-instance-0.1.0
  (package
   (name "ibm-cp4sthreatmanagements-instance")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4sthreatmanagements-instance-0.1.0/ibm-cp4sthreatmanagements-instance-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))