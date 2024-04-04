
(define-module (helm yugabyte yugaware-openshift)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public yugaware-openshift-2.21.0
  (package
   (name "yugaware-openshift")
   (version "2.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.20.2
  (package
   (name "yugaware-openshift")
   (version "2.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.20.1
  (package
   (name "yugaware-openshift")
   (version "2.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.20.0
  (package
   (name "yugaware-openshift")
   (version "2.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.19.3
  (package
   (name "yugaware-openshift")
   (version "2.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.19.2
  (package
   (name "yugaware-openshift")
   (version "2.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.18.7
  (package
   (name "yugaware-openshift")
   (version "2.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.18.6
  (package
   (name "yugaware-openshift")
   (version "2.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.18.5
  (package
   (name "yugaware-openshift")
   (version "2.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.18.4
  (package
   (name "yugaware-openshift")
   (version "2.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.18.3
  (package
   (name "yugaware-openshift")
   (version "2.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.18.2
  (package
   (name "yugaware-openshift")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (description "YugabyteDB Anywhere provides deployment, orchestration, and monitoring for managing YugabyteDB clusters. YugabyteDB Anywhere can create a YugabyteDB cluster with multiple pods provided by Kubernetes or OpenShift and logically grouped together to form one logical distributed database.")
   (license #f)))

(define-public yugaware-openshift-2.14.4
  (package
   (name "yugaware-openshift")
   (version "2.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.yugabyte.com/yugaware-openshift-2.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.yugabyte.com")
   (synopsis "YugaWare is YugaByte Database's Orchestration and Management console.")
   (description "YugaWare is YugaByte Database's Orchestration and Management console.")
   (license #f)))