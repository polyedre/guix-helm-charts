
(define-module (helm ibm-helm itx-rs-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public itx-rs-prod-2.0.0
  (package
   (name "itx-rs-prod")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/itx-rs-prod-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/products/transformation-extender")
   (synopsis "Documentation Helm chart for IBM Sterling Transformation Extender for Red Hat OpenShift License License must be accepted. Please refer to: https://ibm.biz/ITX_License1011")
   (description "Documentation Helm chart for IBM Sterling Transformation Extender for Red Hat OpenShift License License must be accepted. Please refer to: https://ibm.biz/ITX_License1011")
   (license #f)))