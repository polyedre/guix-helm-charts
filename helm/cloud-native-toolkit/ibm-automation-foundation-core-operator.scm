
(define-module (helm cloud-native-toolkit ibm-automation-foundation-core-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-automation-foundation-core-operator-0.1.2
  (package
   (name "ibm-automation-foundation-core-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-automation-foundation-core-operator-0.1.2/ibm-automation-foundation-core-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ibm-automation-foundation-core-operator-0.1.1
  (package
   (name "ibm-automation-foundation-core-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-automation-foundation-core-operator-0.1.1/ibm-automation-foundation-core-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ibm-automation-foundation-core-operator-0.1.0
  (package
   (name "ibm-automation-foundation-core-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-automation-foundation-core-operator-0.1.0/ibm-automation-foundation-core-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))