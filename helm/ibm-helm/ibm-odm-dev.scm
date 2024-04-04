
(define-module (helm ibm-helm ibm-odm-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-odm-dev-22.2.0
  (package
   (name "ibm-odm-dev")
   (version "22.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-dev-22.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers    License   By installing this product you accept the following license terms: http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-CE4DNS")
   (description "IBM Operational Decision Manager for Developers    License   By installing this product you accept the following license terms: http://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-CE4DNS")
   (license #f)))