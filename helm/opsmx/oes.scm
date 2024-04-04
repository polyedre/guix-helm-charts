
(define-module (helm opsmx oes)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oes-4.0.15
  (package
   (name "oes")
   (version "4.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.15/oes-4.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD and Spinnaker with v1.30.1 and Grafana Insights")
   (description "ISD and Spinnaker with v1.30.1 and Grafana Insights")
   (license #f)))

(define-public oes-4.0.14
  (package
   (name "oes")
   (version "4.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.14/oes-4.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD and Spinnaker with v1.30.1 and Grafana Insights")
   (description "ISD and Spinnaker with v1.30.1 and Grafana Insights")
   (license #f)))

(define-public oes-4.0.13
  (package
   (name "oes")
   (version "4.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.13/oes-4.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD and Spinnaker with v1.30.1")
   (description "ISD and Spinnaker with v1.30.1")
   (license #f)))

(define-public oes-4.0.12
  (package
   (name "oes")
   (version "4.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.12/oes-4.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-Spinnaker with v1.30.1")
   (description "ISD-Spinnaker with v1.30.1")
   (license #f)))

(define-public oes-4.0.11
  (package
   (name "oes")
   (version "4.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.11/oes-4.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD and Spinnaker with v1.28.4 with Peroidic Data Cleanup feature and Opa,Pipeline template fixes")
   (description "ISD and Spinnaker with v1.28.4 with Peroidic Data Cleanup feature and Opa,Pipeline template fixes")
   (license #f)))

(define-public oes-4.0.10
  (package
   (name "oes")
   (version "4.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.10/oes-4.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD and Spinnaker with v1.28.4 and supports openshift")
   (description "ISD and Spinnaker with v1.28.4 and supports openshift")
   (license #f)))

(define-public oes-4.0.9
  (package
   (name "oes")
   (version "4.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.9/oes-4.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD and Spinnaker with v1.28.4")
   (description "ISD and Spinnaker with v1.28.4")
   (license #f)))

(define-public oes-4.0.8
  (package
   (name "oes")
   (version "4.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.8/oes-4.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Google Inegrators with Encryption Mechanism and Parameterise Sapor Encyrpt Key")
   (description "Google Inegrators with Encryption Mechanism and Parameterise Sapor Encyrpt Key")
   (license #f)))

(define-public oes-4.0.7
  (package
   (name "oes")
   (version "4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.7/oes-4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-4.0 - Integrated UI and Pipeline Stage level RBAC")
   (description "ISD-4.0 - Integrated UI and Pipeline Stage level RBAC")
   (license #f)))

(define-public oes-4.0.6
  (package
   (name "oes")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.6/oes-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Integrated with Spinnaker v1.28.1 and parameterised Git Branch")
   (description "Integrated with Spinnaker v1.28.1 and parameterised Git Branch")
   (license #f)))

(define-public oes-4.0.5
  (package
   (name "oes")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.5/oes-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-4.0.1 - Integrated UI with Spinnaker 1.28.1 Verison")
   (description "ISD-4.0.1 - Integrated UI with Spinnaker 1.28.1 Verison")
   (license #f)))

(define-public oes-4.0.4
  (package
   (name "oes")
   (version "4.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.4/oes-4.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-4.0 - Integrated UI and Quick Install Fixes")
   (description "ISD-4.0 - Integrated UI and Quick Install Fixes")
   (license #f)))

(define-public oes-4.0.3
  (package
   (name "oes")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.3/oes-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-4.0 - Integrated UI, major usability features and Qucik Install Fixes")
   (description "ISD-4.0 - Integrated UI, major usability features and Qucik Install Fixes")
   (license #f)))

(define-public oes-4.0.2
  (package
   (name "oes")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.2/oes-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-4.0 - Integrated UI, major usability features and more")
   (description "ISD-4.0 - Integrated UI, major usability features and more")
   (license #f)))

(define-public oes-4.0.1
  (package
   (name "oes")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.1/oes-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-4.0 - Integrated UI, major usability features and more")
   (description "ISD-4.0 - Integrated UI, major usability features and more")
   (license #f)))

(define-public oes-4.0.0
  (package
   (name "oes")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-4.0.0/oes-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-4.0 - Integrated UI, major usability features and more")
   (description "ISD-4.0 - Integrated UI, major usability features and more")
   (license #f)))

(define-public oes-3.12.13
  (package
   (name "oes")
   (version "3.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.13/oes-3.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.6.1 - ISD Compatable for Kubernetes and Openshift")
   (description "ISD-3.12.6.1 - ISD Compatable for Kubernetes and Openshift")
   (license #f)))

(define-public oes-3.12.12
  (package
   (name "oes")
   (version "3.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.12/oes-3.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.6.1 - ISD Compatable for Kubernetes and Openshift")
   (description "ISD-3.12.6.1 - ISD Compatable for Kubernetes and Openshift")
   (license #f)))

(define-public oes-3.12.11
  (package
   (name "oes")
   (version "3.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.11/oes-3.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.6.1 - Improvements in loading App Dashboard page and fixed counts mismatch in Delivery Insights,Usage Insights Page")
   (description "ISD-3.12.6.1 - Improvements in loading App Dashboard page and fixed counts mismatch in Delivery Insights,Usage Insights Page")
   (license #f)))

(define-public oes-3.12.10
  (package
   (name "oes")
   (version "3.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.10/oes-3.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.6 - Improvements in loading application, delivery insights page and fixed issues related to log and metric analysis")
   (description "ISD-3.12.6 - Improvements in loading application, delivery insights page and fixed issues related to log and metric analysis")
   (license #f)))

(define-public oes-3.12.9
  (package
   (name "oes")
   (version "3.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.9/oes-3.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.5 - Fixed the bugs related to Custom Metric templates")
   (description "ISD-3.12.5 - Fixed the bugs related to Custom Metric templates")
   (license #f)))

(define-public oes-3.12.8
  (package
   (name "oes")
   (version "3.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.8/oes-3.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.5 - Fixed the bugs related to Custom Metric templates")
   (description "ISD-3.12.5 - Fixed the bugs related to Custom Metric templates")
   (license #f)))

(define-public oes-3.12.7
  (package
   (name "oes")
   (version "3.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.7/oes-3.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.5 - Enhanced the connection authentication messages fotr Integrators in ISD UI")
   (description "ISD-3.12.5 - Enhanced the connection authentication messages fotr Integrators in ISD UI")
   (license #f)))

(define-public oes-3.12.6
  (package
   (name "oes")
   (version "3.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.6/oes-3.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.4 - Improvements in loading Application dashboard in ISD UI")
   (description "ISD-3.12.4 - Improvements in loading Application dashboard in ISD UI")
   (license #f)))

(define-public oes-3.12.5
  (package
   (name "oes")
   (version "3.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.5/oes-3.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.3 - Improvements in loading Application dashboard in ISD UI")
   (description "ISD-3.12.3 - Improvements in loading Application dashboard in ISD UI")
   (license #f)))

(define-public oes-3.12.4
  (package
   (name "oes")
   (version "3.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.4/oes-3.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD-3.12.2 - Fixed Minor issues related to Autopilot")
   (description "ISD-3.12.2 - Fixed Minor issues related to Autopilot")
   (license #f)))

(define-public oes-3.12.3
  (package
   (name "oes")
   (version "3.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.3/oes-3.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "LDAP Session Expired Issue Fixed")
   (description "LDAP Session Expired Issue Fixed")
   (license #f)))

(define-public oes-3.12.2
  (package
   (name "oes")
   (version "3.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.2/oes-3.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "New Features of ISD comes with Single URL, Gitea, RBAC.")
   (description "New Features of ISD comes with Single URL, Gitea, RBAC.")
   (license #f)))

(define-public oes-3.12.1
  (package
   (name "oes")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.1/oes-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "New Features of ISD comes with Single URL, Gitea, RBAC.")
   (description "New Features of ISD comes with Single URL, Gitea, RBAC.")
   (license #f)))

(define-public oes-3.12.0
  (package
   (name "oes")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.12.0/oes-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "New Features of ISD comes with Single URL, Gitea, RBAC.")
   (description "New Features of ISD comes with Single URL, Gitea, RBAC.")
   (license #f)))

(define-public oes-3.11.4
  (package
   (name "oes")
   (version "3.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.11.4/oes-3.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.11.1 and rbac fixes")
   (description "Config changes in ISD components for 3.11.1 and rbac fixes")
   (license #f)))

(define-public oes-3.11.3
  (package
   (name "oes")
   (version "3.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.11.3/oes-3.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.11.1 and rbac fixes")
   (description "Config changes in ISD components for 3.11.1 and rbac fixes")
   (license #f)))

(define-public oes-3.11.2
  (package
   (name "oes")
   (version "3.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.11.2/oes-3.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.11.1 and Helm fixes")
   (description "Config changes in ISD components for 3.11.1 and Helm fixes")
   (license #f)))

(define-public oes-3.11.1
  (package
   (name "oes")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.11.1/oes-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.11.1 and Helm fixes")
   (description "Config changes in ISD components for 3.11.1 and Helm fixes")
   (license #f)))

(define-public oes-3.10.11
  (package
   (name "oes")
   (version "3.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.11/oes-3.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.10.2 and Helm fixes")
   (description "Config changes in ISD components for 3.10.2 and Helm fixes")
   (license #f)))

(define-public oes-3.10.10
  (package
   (name "oes")
   (version "3.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.10/oes-3.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.10.2 and Helm fixes")
   (description "Config changes in ISD components for 3.10.2 and Helm fixes")
   (license #f)))

(define-public oes-3.10.9
  (package
   (name "oes")
   (version "3.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.9/oes-3.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.10.2 and Helm fixes")
   (description "Config changes in ISD components for 3.10.2 and Helm fixes")
   (license #f)))

(define-public oes-3.10.8
  (package
   (name "oes")
   (version "3.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.8/oes-3.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.10.2 and minor Helm fixes")
   (description "Config changes in ISD components for 3.10.2 and minor Helm fixes")
   (license #f)))

(define-public oes-3.10.7
  (package
   (name "oes")
   (version "3.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.7/oes-3.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.10.2 and minor Helm fixes")
   (description "Config changes in ISD components for 3.10.2 and minor Helm fixes")
   (license #f)))

(define-public oes-3.10.6
  (package
   (name "oes")
   (version "3.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.6/oes-3.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "Config changes in ISD components for 3.10.2 and minor Helm fixes")
   (description "Config changes in ISD components for 3.10.2 and minor Helm fixes")
   (license #f)))

(define-public oes-3.10.5
  (package
   (name "oes")
   (version "3.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.5/oes-3.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD 3.10.1 supporting externalRedis and Node Selection rules.")
   (description "ISD 3.10.1 supporting externalRedis and Node Selection rules.")
   (license #f)))

(define-public oes-3.10.4
  (package
   (name "oes")
   (version "3.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.4/oes-3.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD 3.10.1 with log4j security fix and additional enhancements")
   (description "ISD 3.10.1 with log4j security fix and additional enhancements")
   (license #f)))

(define-public oes-3.10.3
  (package
   (name "oes")
   (version "3.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.3/oes-3.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "ISD 3.10.1 with log4j security fix and additional enhancements")
   (description "ISD 3.10.1 with log4j security fix and additional enhancements")
   (license #f)))

(define-public oes-3.10.2
  (package
   (name "oes")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.2/oes-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker.")
   (description "OES is a non-forked version of OSS spinnaker.")
   (license #f)))

(define-public oes-3.10.1
  (package
   (name "oes")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.1/oes-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker.")
   (description "OES is a non-forked version of OSS spinnaker.")
   (license #f)))

(define-public oes-3.10.0
  (package
   (name "oes")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.10.0/oes-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.14
  (package
   (name "oes")
   (version "3.9.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.14/oes-3.9.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.13
  (package
   (name "oes")
   (version "3.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.13/oes-3.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.12
  (package
   (name "oes")
   (version "3.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.12/oes-3.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.11
  (package
   (name "oes")
   (version "3.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.11/oes-3.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.10
  (package
   (name "oes")
   (version "3.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.10/oes-3.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.9
  (package
   (name "oes")
   (version "3.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.9/oes-3.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.8
  (package
   (name "oes")
   (version "3.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.8/oes-3.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.7
  (package
   (name "oes")
   (version "3.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.7/oes-3.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.6
  (package
   (name "oes")
   (version "3.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.6/oes-3.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.5
  (package
   (name "oes")
   (version "3.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.5/oes-3.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.4
  (package
   (name "oes")
   (version "3.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.4/oes-3.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.3
  (package
   (name "oes")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.3/oes-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.2
  (package
   (name "oes")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.2/oes-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.1
  (package
   (name "oes")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.1/oes-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.9.0
  (package
   (name "oes")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.9.0/oes-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.8.7
  (package
   (name "oes")
   (version "3.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.8.7/oes-3.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.8.6
  (package
   (name "oes")
   (version "3.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.8.6/oes-3.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.8.5
  (package
   (name "oes")
   (version "3.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.8.5/oes-3.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.8.4
  (package
   (name "oes")
   (version "3.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.8.4/oes-3.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.8.3
  (package
   (name "oes")
   (version "3.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.8.3/oes-3.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.8.2
  (package
   (name "oes")
   (version "3.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.8.2/oes-3.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.8.1
  (package
   (name "oes")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.8.1/oes-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.8.0
  (package
   (name "oes")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.8.0/oes-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.7.4
  (package
   (name "oes")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.7.4/oes-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.7.3
  (package
   (name "oes")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.7.3/oes-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.7.2
  (package
   (name "oes")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.7.2/oes-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.7.1
  (package
   (name "oes")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.7.1/oes-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.7.0
  (package
   (name "oes")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.7.0/oes-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.10
  (package
   (name "oes")
   (version "3.6.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.10/oes-3.6.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.9
  (package
   (name "oes")
   (version "3.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.9/oes-3.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.8
  (package
   (name "oes")
   (version "3.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.8/oes-3.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.7
  (package
   (name "oes")
   (version "3.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.7/oes-3.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.6
  (package
   (name "oes")
   (version "3.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.6/oes-3.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.5
  (package
   (name "oes")
   (version "3.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.5/oes-3.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.4
  (package
   (name "oes")
   (version "3.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.4/oes-3.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.3
  (package
   (name "oes")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.3/oes-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.2
  (package
   (name "oes")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.2/oes-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.1
  (package
   (name "oes")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.1/oes-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.6.0
  (package
   (name "oes")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.6.0/oes-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.5.5
  (package
   (name "oes")
   (version "3.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.5.5/oes-3.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.5.4
  (package
   (name "oes")
   (version "3.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.5.4/oes-3.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.5.3
  (package
   (name "oes")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.5.3/oes-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.5.2
  (package
   (name "oes")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.5.2/oes-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.5.1
  (package
   (name "oes")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.5.1/oes-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.5.0
  (package
   (name "oes")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.5.0/oes-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.4.2
  (package
   (name "oes")
   (version "3.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.4.2/oes-3.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.4.1
  (package
   (name "oes")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/OpsMx/enterprise-spinnaker/releases/download/oes-3.4.1/oes-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.4.0
  (package
   (name "oes")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.3.3
  (package
   (name "oes")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.3.2
  (package
   (name "oes")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.3.1
  (package
   (name "oes")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.3.0
  (package
   (name "oes")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.2.3
  (package
   (name "oes")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.2.2
  (package
   (name "oes")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.2.1
  (package
   (name "oes")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.2.0
  (package
   (name "oes")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.1.1
  (package
   (name "oes")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.1.0
  (package
   (name "oes")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-3.0.0
  (package
   (name "oes")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))

(define-public oes-2.0.0
  (package
   (name "oes")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://opsmx.github.io/enterprise-spinnaker/oes-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.opsmx.com/")
   (synopsis "OES is a non-forked version of OSS spinnaker")
   (description "OES is a non-forked version of OSS spinnaker")
   (license #f)))