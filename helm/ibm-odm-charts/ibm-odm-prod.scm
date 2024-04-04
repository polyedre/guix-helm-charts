
(define-module (helm ibm-odm-charts ibm-odm-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-odm-prod-22.2.0
  (package
   (name "ibm-odm-prod")
   (version "22.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-23.1.0
  (package
   (name "ibm-odm-prod")
   (version "23.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.2.0
  (package
   (name "ibm-odm-prod")
   (version "23.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))