
(define-module (helm bitnami suitecrm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public suitecrm-14.1.1
  (package
   (name "suitecrm")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "DEPRECATED SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "DEPRECATED SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-14.1.0
  (package
   (name "suitecrm")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-14.0.0
  (package
   (name "suitecrm")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-13.1.1
  (package
   (name "suitecrm")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-13.1.0
  (package
   (name "suitecrm")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-13.0.1
  (package
   (name "suitecrm")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-13.0.0
  (package
   (name "suitecrm")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.1.7
  (package
   (name "suitecrm")
   (version "12.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.1.6
  (package
   (name "suitecrm")
   (version "12.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.1.5
  (package
   (name "suitecrm")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.1.4
  (package
   (name "suitecrm")
   (version "12.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.1.3
  (package
   (name "suitecrm")
   (version "12.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.1.2
  (package
   (name "suitecrm")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.1.1
  (package
   (name "suitecrm")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.0.2
  (package
   (name "suitecrm")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.0.1
  (package
   (name "suitecrm")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-12.0.0
  (package
   (name "suitecrm")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.13
  (package
   (name "suitecrm")
   (version "11.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.12
  (package
   (name "suitecrm")
   (version "11.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.11
  (package
   (name "suitecrm")
   (version "11.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.10
  (package
   (name "suitecrm")
   (version "11.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.9
  (package
   (name "suitecrm")
   (version "11.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.8
  (package
   (name "suitecrm")
   (version "11.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.7
  (package
   (name "suitecrm")
   (version "11.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.6
  (package
   (name "suitecrm")
   (version "11.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.5
  (package
   (name "suitecrm")
   (version "11.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.4
  (package
   (name "suitecrm")
   (version "11.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.3
  (package
   (name "suitecrm")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.2
  (package
   (name "suitecrm")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.1
  (package
   (name "suitecrm")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.2.0
  (package
   (name "suitecrm")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.16
  (package
   (name "suitecrm")
   (version "11.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.15
  (package
   (name "suitecrm")
   (version "11.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.14
  (package
   (name "suitecrm")
   (version "11.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.13
  (package
   (name "suitecrm")
   (version "11.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.12
  (package
   (name "suitecrm")
   (version "11.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.11
  (package
   (name "suitecrm")
   (version "11.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.10
  (package
   (name "suitecrm")
   (version "11.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.9
  (package
   (name "suitecrm")
   (version "11.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.8
  (package
   (name "suitecrm")
   (version "11.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.7
  (package
   (name "suitecrm")
   (version "11.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-11.1.6
  (package
   (name "suitecrm")
   (version "11.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-11.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))