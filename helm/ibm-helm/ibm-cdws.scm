
(define-module (helm ibm-helm ibm-cdws)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-cdws-1.0.0
  (package
   (name "ibm-cdws")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-cdws-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/docs/en/connect-direct/6.3.0?topic=sterling-connectdirect-web-services-v63")
   (synopsis "A Helm chart for IBM Connect Direct Web Services deployment. Documentation For additional details regarding install parameters check https://ibm.com/docs/en/connect-direct/6.3.0?topic=icwsuccs-installing#ID4365111 License By installing this product you accept the license https://ibm.biz/BdfgnZ")
   (description "A Helm chart for IBM Connect Direct Web Services deployment. Documentation For additional details regarding install parameters check https://ibm.com/docs/en/connect-direct/6.3.0?topic=icwsuccs-installing#ID4365111 License By installing this product you accept the license https://ibm.biz/BdfgnZ")
   (license #f)))