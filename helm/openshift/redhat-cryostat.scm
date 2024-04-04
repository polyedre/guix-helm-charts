
(define-module (helm openshift redhat-cryostat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-cryostat-0.1.0
  (package
   (name "redhat-cryostat")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.1.0/redhat-cryostat-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.1.1
  (package
   (name "redhat-cryostat")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.1.1/redhat-cryostat-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.1.2
  (package
   (name "redhat-cryostat")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.1.2/redhat-cryostat-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.1.3
  (package
   (name "redhat-cryostat")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.1.3/redhat-cryostat-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.2.0
  (package
   (name "redhat-cryostat")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.2.0/redhat-cryostat-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.2.1
  (package
   (name "redhat-cryostat")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.2.1/cryostat-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.3.0
  (package
   (name "redhat-cryostat")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.3.0/cryostat-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.3.1
  (package
   (name "redhat-cryostat")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.3.1/cryostat-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.4.0
  (package
   (name "redhat-cryostat")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-cryostat-0.4.0/cryostat-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))

(define-public redhat-cryostat-0.4.0+1
  (package
   (name "redhat-cryostat")
   (version "0.4.0+1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redhat-cryostat-0.4.0+1/redhat-cryostat-0.4.0+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cryostat.io")
   (synopsis "Securely manage JFR recordings for your containerized Java workloads")
   (description "Securely manage JFR recordings for your containerized Java workloads")
   (license #f)))