
(define-module (helm ibm-helm ibm-ep-operator-crd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-ep-operator-crd-1.1.4
  (package
   (name "ibm-ep-operator-crd")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ep-operator-crd-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (description "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (license #f)))

(define-public ibm-ep-operator-crd-1.1.3
  (package
   (name "ibm-ep-operator-crd")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ep-operator-crd-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (description "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (license #f)))

(define-public ibm-ep-operator-crd-1.1.2
  (package
   (name "ibm-ep-operator-crd")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ep-operator-crd-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (description "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (license #f)))

(define-public ibm-ep-operator-crd-1.1.1
  (package
   (name "ibm-ep-operator-crd")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ep-operator-crd-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (description "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (license #f)))

(define-public ibm-ep-operator-crd-1.1.0
  (package
   (name "ibm-ep-operator-crd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ep-operator-crd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (description "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (license #f)))

(define-public ibm-ep-operator-crd-1.0.5
  (package
   (name "ibm-ep-operator-crd")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ep-operator-crd-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ibm.biz/ep-documentation")
   (synopsis "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (description "Helm chart CustomResourceDefinitions for IBM Event Processing")
   (license #f)))