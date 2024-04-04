
(define-module (helm ibm-helm ibm-devops-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-devops-prod-11.0.1
  (package
   (name "ibm-devops-prod")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-devops-prod-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-devops-prod.md")
   (synopsis "DevOps Test Hub - Speed innovation with continuous testing  Documentation For additional details regarding install parameters check https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-devops-prod.md  License By installing this product you accept the terms http://ibm.biz/rtas-license.")
   (description "DevOps Test Hub - Speed innovation with continuous testing  Documentation For additional details regarding install parameters check https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-devops-prod.md  License By installing this product you accept the terms http://ibm.biz/rtas-license.")
   (license #f)))

(define-public ibm-devops-prod-11.0.0
  (package
   (name "ibm-devops-prod")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-devops-prod-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-devops-prod.md")
   (synopsis "DevOps Test Hub - Speed innovation with continuous testing  Documentation For additional details regarding install parameters check https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-devops-prod.md  License By installing this product you accept the terms http://ibm.biz/rtas-license.")
   (description "DevOps Test Hub - Speed innovation with continuous testing  Documentation For additional details regarding install parameters check https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-devops-prod.md  License By installing this product you accept the terms http://ibm.biz/rtas-license.")
   (license #f)))