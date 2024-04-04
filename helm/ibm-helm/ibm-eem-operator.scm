
(define-module (helm ibm-helm ibm-eem-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-eem-operator-11.1.4
  (package
   (name "ibm-eem-operator")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eem-operator-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/eem-documentation")
   (synopsis "Helm chart for IBM Event Endpoint Management")
   (description "Helm chart for IBM Event Endpoint Management")
   (license #f)))

(define-public ibm-eem-operator-11.1.3
  (package
   (name "ibm-eem-operator")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eem-operator-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/eem-documentation")
   (synopsis "Helm chart for IBM Event Endpoint Management")
   (description "Helm chart for IBM Event Endpoint Management")
   (license #f)))

(define-public ibm-eem-operator-11.1.2
  (package
   (name "ibm-eem-operator")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eem-operator-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/eem-documentation")
   (synopsis "Helm chart for IBM Event Endpoint Management")
   (description "Helm chart for IBM Event Endpoint Management")
   (license #f)))

(define-public ibm-eem-operator-11.1.1
  (package
   (name "ibm-eem-operator")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eem-operator-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/eem-documentation")
   (synopsis "Helm chart for IBM Event Endpoint Management")
   (description "Helm chart for IBM Event Endpoint Management")
   (license #f)))

(define-public ibm-eem-operator-11.1.0
  (package
   (name "ibm-eem-operator")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eem-operator-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/eem-documentation")
   (synopsis "Helm chart for IBM Event Endpoint Management")
   (description "Helm chart for IBM Event Endpoint Management")
   (license #f)))

(define-public ibm-eem-operator-11.0.5
  (package
   (name "ibm-eem-operator")
   (version "11.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eem-operator-11.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/eem-documentation")
   (synopsis "Helm chart for IBM Event Endpoint Management")
   (description "Helm chart for IBM Event Endpoint Management")
   (license #f)))

(define-public ibm-eem-operator-11.0.4
  (package
   (name "ibm-eem-operator")
   (version "11.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-eem-operator-11.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/eem-documentation")
   (synopsis "Helm chart for IBM Event Endpoint Management")
   (description "Helm chart for IBM Event Endpoint Management")
   (license #f)))