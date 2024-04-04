
(define-module (helm ibm-helm ibm-oms-pro-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-oms-pro-prod-6.0.4
  (package
   (name "ibm-oms-pro-prod")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-oms-pro-prod-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))

(define-public ibm-oms-pro-prod-6.0.3
  (package
   (name "ibm-oms-pro-prod")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-oms-pro-prod-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))

(define-public ibm-oms-pro-prod-6.0.2
  (package
   (name "ibm-oms-pro-prod")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-oms-pro-prod-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))

(define-public ibm-oms-pro-prod-6.0.1
  (package
   (name "ibm-oms-pro-prod")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-oms-pro-prod-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))

(define-public ibm-oms-pro-prod-6.0.0
  (package
   (name "ibm-oms-pro-prod")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-oms-pro-prod-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))

(define-public ibm-oms-pro-prod-5.1.1
  (package
   (name "ibm-oms-pro-prod")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-oms-pro-prod-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))

(define-public ibm-oms-pro-prod-5.1.0
  (package
   (name "ibm-oms-pro-prod")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-oms-pro-prod-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oms-home")
   (synopsis "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))

(define-public ibm-oms-pro-prod-5.0.0
  (package
   (name "ibm-oms-pro-prod")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-oms-pro-prod-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (description "IBM Order management Software Professional Edition v10 provides cross-channel order orchestration capabilities to enable intelligent brokering of orders across many disparate systems. It also provides a global view of inventory across the supply chain and enables business users to make changes to order process. Documentation For additional details regarding install parameters check http://ibm.biz/oms-helm-readme. License By installing this product you accept the license terms http://ibm.biz/oms-license and http://ibm.biz/oms-apps-license.")
   (license #f)))