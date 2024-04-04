
(define-module (helm cloud-native-toolkit ibm-mq-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-mq-operator-0.2.4
  (package
   (name "ibm-mq-operator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-mq-operator-0.2.4/ibm-mq-operator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ibm-mq-operator-0.2.3
  (package
   (name "ibm-mq-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-mq-operator-0.2.3/ibm-mq-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for IBM MQ operator")
   (description "A Helm chart for IBM MQ operator")
   (license #f)))