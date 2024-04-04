
(define-module (helm cloud-native-toolkit ibm-cp4d-watson-knowledge-catalog-instance)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-cp4d-watson-knowledge-catalog-instance-0.1.0
  (package
   (name "ibm-cp4d-watson-knowledge-catalog-instance")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-cp4d-watson-knowledge-catalog-instance-0.1.0/ibm-cp4d-watson-knowledge-catalog-instance-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))