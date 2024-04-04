
(define-module (helm y0an suitecrm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public suitecrm-10.0.6
  (package
   (name "suitecrm")
   (version "10.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-10.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-10.0.5
  (package
   (name "suitecrm")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-10.0.4
  (package
   (name "suitecrm")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (description "SuiteCRM is a completely open source, enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a fork of the popular SugarCRM application.")
   (license #f)))

(define-public suitecrm-10.0.3
  (package
   (name "suitecrm")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-10.0.2
  (package
   (name "suitecrm")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-10.0.1
  (package
   (name "suitecrm")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-10.0.0
  (package
   (name "suitecrm")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.4.3
  (package
   (name "suitecrm")
   (version "9.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.4.2
  (package
   (name "suitecrm")
   (version "9.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.4.1
  (package
   (name "suitecrm")
   (version "9.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.4.0
  (package
   (name "suitecrm")
   (version "9.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.30
  (package
   (name "suitecrm")
   (version "9.3.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.29
  (package
   (name "suitecrm")
   (version "9.3.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.28
  (package
   (name "suitecrm")
   (version "9.3.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.27
  (package
   (name "suitecrm")
   (version "9.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.26
  (package
   (name "suitecrm")
   (version "9.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.25
  (package
   (name "suitecrm")
   (version "9.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.24
  (package
   (name "suitecrm")
   (version "9.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.23
  (package
   (name "suitecrm")
   (version "9.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.22
  (package
   (name "suitecrm")
   (version "9.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.21
  (package
   (name "suitecrm")
   (version "9.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.20
  (package
   (name "suitecrm")
   (version "9.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.19
  (package
   (name "suitecrm")
   (version "9.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.18
  (package
   (name "suitecrm")
   (version "9.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.17
  (package
   (name "suitecrm")
   (version "9.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.16
  (package
   (name "suitecrm")
   (version "9.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.15
  (package
   (name "suitecrm")
   (version "9.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.14
  (package
   (name "suitecrm")
   (version "9.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.12
  (package
   (name "suitecrm")
   (version "9.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.11
  (package
   (name "suitecrm")
   (version "9.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.10
  (package
   (name "suitecrm")
   (version "9.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.9
  (package
   (name "suitecrm")
   (version "9.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.8
  (package
   (name "suitecrm")
   (version "9.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.7
  (package
   (name "suitecrm")
   (version "9.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.6
  (package
   (name "suitecrm")
   (version "9.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.5
  (package
   (name "suitecrm")
   (version "9.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.4
  (package
   (name "suitecrm")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.3
  (package
   (name "suitecrm")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.2
  (package
   (name "suitecrm")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.1
  (package
   (name "suitecrm")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.3.0
  (package
   (name "suitecrm")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.2.2
  (package
   (name "suitecrm")
   (version "9.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.2.1
  (package
   (name "suitecrm")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.2.0
  (package
   (name "suitecrm")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.1.2
  (package
   (name "suitecrm")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.1.1
  (package
   (name "suitecrm")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.1.0
  (package
   (name "suitecrm")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.0.2
  (package
   (name "suitecrm")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-9.0.1
  (package
   (name "suitecrm")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.27
  (package
   (name "suitecrm")
   (version "8.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.26
  (package
   (name "suitecrm")
   (version "8.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.25
  (package
   (name "suitecrm")
   (version "8.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.24
  (package
   (name "suitecrm")
   (version "8.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.23
  (package
   (name "suitecrm")
   (version "8.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/suitecrm")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.22
  (package
   (name "suitecrm")
   (version "8.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.21
  (package
   (name "suitecrm")
   (version "8.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.20
  (package
   (name "suitecrm")
   (version "8.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.19
  (package
   (name "suitecrm")
   (version "8.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.18
  (package
   (name "suitecrm")
   (version "8.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.17
  (package
   (name "suitecrm")
   (version "8.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.16
  (package
   (name "suitecrm")
   (version "8.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.15
  (package
   (name "suitecrm")
   (version "8.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.14
  (package
   (name "suitecrm")
   (version "8.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.13
  (package
   (name "suitecrm")
   (version "8.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.12
  (package
   (name "suitecrm")
   (version "8.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.11
  (package
   (name "suitecrm")
   (version "8.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.9
  (package
   (name "suitecrm")
   (version "8.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.8
  (package
   (name "suitecrm")
   (version "8.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.7
  (package
   (name "suitecrm")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.6
  (package
   (name "suitecrm")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.5
  (package
   (name "suitecrm")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.4
  (package
   (name "suitecrm")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.3
  (package
   (name "suitecrm")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.2
  (package
   (name "suitecrm")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.1
  (package
   (name "suitecrm")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-8.0.0
  (package
   (name "suitecrm")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.8
  (package
   (name "suitecrm")
   (version "7.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.7
  (package
   (name "suitecrm")
   (version "7.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.6
  (package
   (name "suitecrm")
   (version "7.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.5
  (package
   (name "suitecrm")
   (version "7.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.4
  (package
   (name "suitecrm")
   (version "7.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.3
  (package
   (name "suitecrm")
   (version "7.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.2
  (package
   (name "suitecrm")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.1
  (package
   (name "suitecrm")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.2.0
  (package
   (name "suitecrm")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.1.5
  (package
   (name "suitecrm")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.1.4
  (package
   (name "suitecrm")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.1.3
  (package
   (name "suitecrm")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.1.2
  (package
   (name "suitecrm")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.1.1
  (package
   (name "suitecrm")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.1.0
  (package
   (name "suitecrm")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.0.1
  (package
   (name "suitecrm")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-7.0.0
  (package
   (name "suitecrm")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-6.1.1
  (package
   (name "suitecrm")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-6.1.0
  (package
   (name "suitecrm")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-6.0.0
  (package
   (name "suitecrm")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.4.7
  (package
   (name "suitecrm")
   (version "5.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.4.6
  (package
   (name "suitecrm")
   (version "5.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.4.5
  (package
   (name "suitecrm")
   (version "5.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.4.4
  (package
   (name "suitecrm")
   (version "5.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.4.3
  (package
   (name "suitecrm")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.4.2
  (package
   (name "suitecrm")
   (version "5.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.4.1
  (package
   (name "suitecrm")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.4.0
  (package
   (name "suitecrm")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.3.5
  (package
   (name "suitecrm")
   (version "5.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.3.4
  (package
   (name "suitecrm")
   (version "5.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.3.3
  (package
   (name "suitecrm")
   (version "5.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.3.2
  (package
   (name "suitecrm")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.3.1
  (package
   (name "suitecrm")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.3.0
  (package
   (name "suitecrm")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.2.0
  (package
   (name "suitecrm")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.1.0
  (package
   (name "suitecrm")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.0.7
  (package
   (name "suitecrm")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.0.6
  (package
   (name "suitecrm")
   (version "5.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.0.5
  (package
   (name "suitecrm")
   (version "5.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.0.4
  (package
   (name "suitecrm")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.0.3
  (package
   (name "suitecrm")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.0.2
  (package
   (name "suitecrm")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.0.1
  (package
   (name "suitecrm")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-5.0.0
  (package
   (name "suitecrm")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-4.1.0
  (package
   (name "suitecrm")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-4.0.2
  (package
   (name "suitecrm")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-4.0.1
  (package
   (name "suitecrm")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-4.0.0
  (package
   (name "suitecrm")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-3.1.2
  (package
   (name "suitecrm")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-3.1.1
  (package
   (name "suitecrm")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-3.1.0
  (package
   (name "suitecrm")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-3.0.0
  (package
   (name "suitecrm")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-2.0.7
  (package
   (name "suitecrm")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-2.0.6
  (package
   (name "suitecrm")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-2.0.5
  (package
   (name "suitecrm")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-2.0.4
  (package
   (name "suitecrm")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-2.0.3
  (package
   (name "suitecrm")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-2.0.2
  (package
   (name "suitecrm")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-2.0.1
  (package
   (name "suitecrm")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-2.0.0
  (package
   (name "suitecrm")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-1.0.6
  (package
   (name "suitecrm")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-1.0.5
  (package
   (name "suitecrm")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-1.0.4
  (package
   (name "suitecrm")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-0.4.0
  (package
   (name "suitecrm")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-0.3.9
  (package
   (name "suitecrm")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-0.3.8
  (package
   (name "suitecrm")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-0.3.7
  (package
   (name "suitecrm")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))

(define-public suitecrm-0.3.6
  (package
   (name "suitecrm")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/suitecrm-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.suitecrm.com")
   (synopsis "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (description "SuiteCRM is a completely open source enterprise-grade Customer Relationship Management (CRM) application. SuiteCRM is a software fork of the popular customer relationship management (CRM) system SugarCRM.")
   (license #f)))