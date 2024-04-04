
(define-module (helm y0an sugarcrm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sugarcrm-1.0.6
  (package
   (name "sugarcrm")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/sugarcrm-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.sugarcrm.com/")
   (synopsis "DEPRECATED SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (description "DEPRECATED SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (license #f)))

(define-public sugarcrm-1.0.5
  (package
   (name "sugarcrm")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/sugarcrm-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.sugarcrm.com/")
   (synopsis "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (description "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (license #f)))

(define-public sugarcrm-0.3.1
  (package
   (name "sugarcrm")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/sugarcrm-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.sugarcrm.com/")
   (synopsis "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (description "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (license #f)))

(define-public sugarcrm-0.2.5
  (package
   (name "sugarcrm")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/sugarcrm-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.sugarcrm.com/")
   (synopsis "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (description "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (license #f)))

(define-public sugarcrm-0.2.4
  (package
   (name "sugarcrm")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/sugarcrm-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.sugarcrm.com/")
   (synopsis "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (description "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (license #f)))

(define-public sugarcrm-0.2.3
  (package
   (name "sugarcrm")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/sugarcrm-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.sugarcrm.com/")
   (synopsis "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (description "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (license #f)))

(define-public sugarcrm-0.2.2
  (package
   (name "sugarcrm")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/sugarcrm-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.sugarcrm.com/")
   (synopsis "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (description "SugarCRM enables businesses to create extraordinary customer relationships with the most innovative and affordable CRM solution in the market.")
   (license #f)))