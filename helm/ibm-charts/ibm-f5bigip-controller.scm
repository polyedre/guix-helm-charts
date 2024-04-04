
(define-module (helm ibm-charts ibm-f5bigip-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-f5bigip-controller-1.1.0
  (package
   (name "ibm-f5bigip-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-f5bigip-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for integrating f5-bigip controller with ICP")
   (description "A Helm chart for integrating f5-bigip controller with ICP")
   (license #f)))

(define-public ibm-f5bigip-controller-1.0.0
  (package
   (name "ibm-f5bigip-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-f5bigip-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for integrating f5-bigip controller with ICP")
   (description "A Helm chart for integrating f5-bigip controller with ICP")
   (license #f)))