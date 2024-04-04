
(define-module (helm ibm-helm ibm-chart-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-chart-dev-0.4.3
  (package
   (name "ibm-chart-dev")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-chart-dev-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/IBM/charts/blob/master/README.md")
   (synopsis "IBM <product> provides ...  (Note: first 97 chars are displayed in OCP Developer Catalog)    Documentation For additional details regarding install parameters check: http://ibm.biz/<product>-readme.   License By installing this product you accept the license terms http://ibm.biz/<product>-license.")
   (description "IBM <product> provides ...  (Note: first 97 chars are displayed in OCP Developer Catalog)    Documentation For additional details regarding install parameters check: http://ibm.biz/<product>-readme.   License By installing this product you accept the license terms http://ibm.biz/<product>-license.")
   (license #f)))