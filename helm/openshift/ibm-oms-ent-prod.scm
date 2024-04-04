
(define-module (helm openshift ibm-oms-ent-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-oms-ent-prod-6.0.1
  (package
   (name "ibm-oms-ent-prod")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-oms-ent-prod-6.0.1.tgz?raw=true")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Enterprise Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process.
Documentation
For additional details regarding install parameters check http://ibm.biz/oms-helm-readme.
License
By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Enterprise Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process.
Documentation
For additional details regarding install parameters check http://ibm.biz/oms-helm-readme.
License
By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))

(define-public ibm-oms-ent-prod-6.0.2
  (package
   (name "ibm-oms-ent-prod")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-oms-ent-prod-6.0.2.tgz?raw=true")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Enterprise Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Enterprise Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))