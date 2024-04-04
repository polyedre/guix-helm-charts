
(define-module (helm ibm-helm ibm-eventautomation-flink-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-eventautomation-flink-operator-1.1.4
  (package
   (name "ibm-eventautomation-flink-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventautomation-flink-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "A Helm chart for the IBM Operator for Apache Flink")
   (description "A Helm chart for the IBM Operator for Apache Flink")
   (license #f)))

(define-public ibm-eventautomation-flink-operator-1.1.3
  (package
   (name "ibm-eventautomation-flink-operator")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventautomation-flink-operator-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "A Helm chart for the IBM Operator for Apache Flink")
   (description "A Helm chart for the IBM Operator for Apache Flink")
   (license #f)))

(define-public ibm-eventautomation-flink-operator-1.1.2
  (package
   (name "ibm-eventautomation-flink-operator")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventautomation-flink-operator-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "A Helm chart for the IBM Operator for Apache Flink")
   (description "A Helm chart for the IBM Operator for Apache Flink")
   (license #f)))

(define-public ibm-eventautomation-flink-operator-1.1.1
  (package
   (name "ibm-eventautomation-flink-operator")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventautomation-flink-operator-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "A Helm chart for the IBM Operator for Apache Flink")
   (description "A Helm chart for the IBM Operator for Apache Flink")
   (license #f)))

(define-public ibm-eventautomation-flink-operator-1.1.0
  (package
   (name "ibm-eventautomation-flink-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventautomation-flink-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "A Helm chart for the IBM Operator for Apache Flink")
   (description "A Helm chart for the IBM Operator for Apache Flink")
   (license #f)))

(define-public ibm-eventautomation-flink-operator-1.0.4
  (package
   (name "ibm-eventautomation-flink-operator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eventautomation-flink-operator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "A Helm chart for the IBM Operator for Apache Flink")
   (description "A Helm chart for the IBM Operator for Apache Flink")
   (license #f)))