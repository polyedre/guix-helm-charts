
(define-module (helm ibm-helm ibm-ucv-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-ucv-prod-4.0.14
  (package
   (name "ibm-ucv-prod")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucv-prod-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/products/urbancode-velocity")
   (synopsis "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (description "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (license #f)))

(define-public ibm-ucv-prod-4.0.12
  (package
   (name "ibm-ucv-prod")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucv-prod-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/products/urbancode-velocity")
   (synopsis "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (description "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (license #f)))

(define-public ibm-ucv-prod-2.4.21
  (package
   (name "ibm-ucv-prod")
   (version "2.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucv-prod-2.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/products/urbancode-velocity")
   (synopsis "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (description "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (license #f)))

(define-public ibm-ucv-prod-2.4.2
  (package
   (name "ibm-ucv-prod")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucv-prod-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/products/urbancode-velocity")
   (synopsis "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (description "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (license #f)))

(define-public ibm-ucv-prod-2.3.0
  (package
   (name "ibm-ucv-prod")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-ucv-prod-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/products/urbancode-velocity")
   (synopsis "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (description "IBM UrbanCode Velocity     Documentation     For additional details regarding install and use of product see here https://www.ibm.com/support/knowledgecenter/SSCKX6     License     By installing this product you accept the following license terms: https://github.com/UrbanCode/velocity/blob/master/LICENSE")
   (license #f)))