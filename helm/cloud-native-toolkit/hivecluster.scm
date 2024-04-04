
(define-module (helm cloud-native-toolkit hivecluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hivecluster-0.3.2
  (package
   (name "hivecluster")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.3.2/hivecluster-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.3.1
  (package
   (name "hivecluster")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.3.1/hivecluster-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.3.0
  (package
   (name "hivecluster")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.3.0/hivecluster-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.2.5
  (package
   (name "hivecluster")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.2.5/hivecluster-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.2.4
  (package
   (name "hivecluster")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.2.4/hivecluster-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.2.3
  (package
   (name "hivecluster")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.2.3/hivecluster-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.2.2
  (package
   (name "hivecluster")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.2.2/hivecluster-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.2.1
  (package
   (name "hivecluster")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.2.1/hivecluster-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.2.0
  (package
   (name "hivecluster")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.2.0/hivecluster-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.1.1
  (package
   (name "hivecluster")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.1.1/hivecluster-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))

(define-public hivecluster-0.1.0
  (package
   (name "hivecluster")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/hivecluster-0.1.0/hivecluster-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (description "A Helm chart for deploying OpenShift clusters via Hive/RHACM")
   (license #f)))