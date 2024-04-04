
(define-module (helm superset superset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public superset-0.12.7
  (package
   (name "superset")
   (version "0.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.12.7/superset-0.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.12.6
  (package
   (name "superset")
   (version "0.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.12.6/superset-0.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.12.5
  (package
   (name "superset")
   (version "0.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.12.5/superset-0.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.12.4
  (package
   (name "superset")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.12.4/superset-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.12.3
  (package
   (name "superset")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.12.3/superset-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.12.2
  (package
   (name "superset")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.12.2/superset-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.12.1
  (package
   (name "superset")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.12.1/superset-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.12.0
  (package
   (name "superset")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.12.0/superset-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.11.2
  (package
   (name "superset")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.11.2/superset-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.11.1
  (package
   (name "superset")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.11.1/superset-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.11.0
  (package
   (name "superset")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.11.0/superset-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.15
  (package
   (name "superset")
   (version "0.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.15/superset-0.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.14
  (package
   (name "superset")
   (version "0.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.14/superset-0.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.13
  (package
   (name "superset")
   (version "0.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.13/superset-0.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.12
  (package
   (name "superset")
   (version "0.10.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.12/superset-0.10.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.11
  (package
   (name "superset")
   (version "0.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.11/superset-0.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.10
  (package
   (name "superset")
   (version "0.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.10/superset-0.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.9
  (package
   (name "superset")
   (version "0.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.9/superset-0.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.8
  (package
   (name "superset")
   (version "0.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.8/superset-0.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.7
  (package
   (name "superset")
   (version "0.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.7/superset-0.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.6
  (package
   (name "superset")
   (version "0.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.6/superset-0.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.5
  (package
   (name "superset")
   (version "0.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.5/superset-0.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.4
  (package
   (name "superset")
   (version "0.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.4/superset-0.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.3
  (package
   (name "superset")
   (version "0.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.3/superset-0.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.2
  (package
   (name "superset")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.2/superset-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.1
  (package
   (name "superset")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.1/superset-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.10.0
  (package
   (name "superset")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.10.0/superset-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.9.4
  (package
   (name "superset")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.9.4/superset-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.9.3
  (package
   (name "superset")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.9.3/superset-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.9.2
  (package
   (name "superset")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.9.2/superset-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.9.1
  (package
   (name "superset")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.9.1/superset-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.9.0
  (package
   (name "superset")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.9.0/superset-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.10
  (package
   (name "superset")
   (version "0.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.10/superset-0.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.9
  (package
   (name "superset")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.9/superset-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.8
  (package
   (name "superset")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.8/superset-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.7
  (package
   (name "superset")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.7/superset-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.6
  (package
   (name "superset")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.6/superset-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.5
  (package
   (name "superset")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.5/superset-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.4
  (package
   (name "superset")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.4/superset-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.3
  (package
   (name "superset")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.3/superset-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.2
  (package
   (name "superset")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.2/superset-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.1
  (package
   (name "superset")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.1/superset-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.8.0
  (package
   (name "superset")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.8.0/superset-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.7.7
  (package
   (name "superset")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.7.7/superset-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.7.6
  (package
   (name "superset")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.7.6/superset-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://superset.apache.org/")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.7.4
  (package
   (name "superset")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.7.4/superset-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.7.3
  (package
   (name "superset")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.7.3/superset-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.7.2
  (package
   (name "superset")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.7.2/superset-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.7.1
  (package
   (name "superset")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.7.1/superset-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.7.0
  (package
   (name "superset")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.7.0/superset-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.6.6
  (package
   (name "superset")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.6.6/superset-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.6.5
  (package
   (name "superset")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.6.5/superset-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.6.4
  (package
   (name "superset")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.6.4/superset-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.6.3
  (package
   (name "superset")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.6.3/superset-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.6.2
  (package
   (name "superset")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.6.2/superset-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.6.1
  (package
   (name "superset")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.6.1/superset-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.6.0
  (package
   (name "superset")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.6.0/superset-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.10
  (package
   (name "superset")
   (version "0.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.10/superset-0.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.9
  (package
   (name "superset")
   (version "0.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.9/superset-0.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.8
  (package
   (name "superset")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.8/superset-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.7
  (package
   (name "superset")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.7/superset-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.6
  (package
   (name "superset")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.6/superset-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.5
  (package
   (name "superset")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.5/superset-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.4
  (package
   (name "superset")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.4/superset-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.3
  (package
   (name "superset")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.3/superset-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.2
  (package
   (name "superset")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.2/superset-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.1
  (package
   (name "superset")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.1/superset-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.5.0
  (package
   (name "superset")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.5.0/superset-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.4.0
  (package
   (name "superset")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.4.0/superset-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.12
  (package
   (name "superset")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.12/superset-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.11
  (package
   (name "superset")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.11/superset-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.10
  (package
   (name "superset")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.10/superset-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.9
  (package
   (name "superset")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.9/superset-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.8
  (package
   (name "superset")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.8/superset-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.7
  (package
   (name "superset")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.7/superset-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.6
  (package
   (name "superset")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.6/superset-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.5
  (package
   (name "superset")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.5/superset-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.4
  (package
   (name "superset")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.4/superset-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.3
  (package
   (name "superset")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.3/superset-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.2
  (package
   (name "superset")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.2/superset-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.1
  (package
   (name "superset")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.1/superset-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.3.0
  (package
   (name "superset")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.3.0/superset-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.2.1
  (package
   (name "superset")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.2.1/superset-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.2.0
  (package
   (name "superset")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.2.0/superset-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.1.6
  (package
   (name "superset")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.1.6/superset-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.1.5
  (package
   (name "superset")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.1.5/superset-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.1.4
  (package
   (name "superset")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.1.4/superset-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.1.3
  (package
   (name "superset")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.1.3/superset-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.1.2
  (package
   (name "superset")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.1.2/superset-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))

(define-public superset-0.1.1
  (package
   (name "superset")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/apache/superset/releases/download/superset-helm-chart-0.1.1/superset-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (description "Apache Superset is a modern, enterprise-ready business intelligence web application")
   (license #f)))