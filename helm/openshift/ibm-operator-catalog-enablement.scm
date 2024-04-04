
(define-module (helm openshift ibm-operator-catalog-enablement)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-operator-catalog-enablement-1.2.1
  (package
   (name "ibm-operator-catalog-enablement")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-operator-catalog-enablement-1.2.1.tgz?raw=true")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oprcatalog")
   (synopsis "IBM Operator Catalog enablement deploys custom CatalogSources and ImageContentSourcePolicy 
resources to enable consistent Catalog experience to deploy and maintain IBM products.  The operators are publically
available, but products they install may require purchase and entitlement keys.


Documentation
For additional details regarding installation see https://ibm.biz/operator-catalog-readme

License
By installing this catalog you accept the license terms https://www.apache.org/licenses/LICENSE-2.0
")
   (description "IBM Operator Catalog enablement deploys custom CatalogSources and ImageContentSourcePolicy 
resources to enable consistent Catalog experience to deploy and maintain IBM products.  The operators are publically
available, but products they install may require purchase and entitlement keys.


Documentation
For additional details regarding installation see https://ibm.biz/operator-catalog-readme

License
By installing this catalog you accept the license terms https://www.apache.org/licenses/LICENSE-2.0
")
   (license #f)))

(define-public ibm-operator-catalog-enablement-1.2.2
  (package
   (name "ibm-operator-catalog-enablement")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/IBM/charts/blob/master/repo/ibm-helm/ibm-operator-catalog-enablement-1.2.2.tgz?raw=true")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://ibm.biz/oprcatalog")
   (synopsis "IBM Operator Catalog enablement deploys custom CatalogSources and ImageContentSourcePolicy  resources to enable consistent Catalog experience to deploy and maintain IBM products.  The operators are publically available, but products they install may require purchase and entitlement keys.   Documentation For additional details regarding installation see https://ibm.biz/operator-catalog-readme  License By installing this catalog you accept the license terms https://www.apache.org/licenses/LICENSE-2.0 ")
   (description "IBM Operator Catalog enablement deploys custom CatalogSources and ImageContentSourcePolicy  resources to enable consistent Catalog experience to deploy and maintain IBM products.  The operators are publically available, but products they install may require purchase and entitlement keys.   Documentation For additional details regarding installation see https://ibm.biz/operator-catalog-readme  License By installing this catalog you accept the license terms https://www.apache.org/licenses/LICENSE-2.0 ")
   (license #f)))