
(define-module (helm ibm-helm ibm-odm-prod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-odm-prod-23.2.4
  (package
   (name "ibm-odm-prod")
   (version "23.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.2.3
  (package
   (name "ibm-odm-prod")
   (version "23.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.2.2
  (package
   (name "ibm-odm-prod")
   (version "23.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.2.1
  (package
   (name "ibm-odm-prod")
   (version "23.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.2.1.tgz")
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

(define-public ibm-odm-prod-23.1.8
  (package
   (name "ibm-odm-prod")
   (version "23.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.1.7
  (package
   (name "ibm-odm-prod")
   (version "23.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.1.6
  (package
   (name "ibm-odm-prod")
   (version "23.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.1.5
  (package
   (name "ibm-odm-prod")
   (version "23.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.1.4
  (package
   (name "ibm-odm-prod")
   (version "23.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.1.3
  (package
   (name "ibm-odm-prod")
   (version "23.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.1.2
  (package
   (name "ibm-odm-prod")
   (version "23.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (license #f)))

(define-public ibm-odm-prod-23.1.1
  (package
   (name "ibm-odm-prod")
   (version "23.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-23.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-PGCG-X4ZD6R")
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

(define-public ibm-odm-prod-22.2.22
  (package
   (name "ibm-odm-prod")
   (version "22.2.22")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.21
  (package
   (name "ibm-odm-prod")
   (version "22.2.21")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.20
  (package
   (name "ibm-odm-prod")
   (version "22.2.20")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.19
  (package
   (name "ibm-odm-prod")
   (version "22.2.19")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.18
  (package
   (name "ibm-odm-prod")
   (version "22.2.18")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.17
  (package
   (name "ibm-odm-prod")
   (version "22.2.17")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.16
  (package
   (name "ibm-odm-prod")
   (version "22.2.16")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.15
  (package
   (name "ibm-odm-prod")
   (version "22.2.15")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.14
  (package
   (name "ibm-odm-prod")
   (version "22.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.13
  (package
   (name "ibm-odm-prod")
   (version "22.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.12
  (package
   (name "ibm-odm-prod")
   (version "22.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.11
  (package
   (name "ibm-odm-prod")
   (version "22.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.10
  (package
   (name "ibm-odm-prod")
   (version "22.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.9
  (package
   (name "ibm-odm-prod")
   (version "22.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.8
  (package
   (name "ibm-odm-prod")
   (version "22.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

(define-public ibm-odm-prod-22.2.5
  (package
   (name "ibm-odm-prod")
   (version "22.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/ibm-helm/ibm-odm-prod-22.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (description "IBM Operational Decision Manager  License By installing this product you accept the following license terms: https://www14.software.ibm.com/cgi-bin/weblap/lap.pl?li_formnum=L-ASAY-C55D8E")
   (license #f)))

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