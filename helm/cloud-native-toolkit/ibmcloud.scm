
(define-module (helm cloud-native-toolkit ibmcloud)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibmcloud-0.3.1
  (package
   (name "ibmcloud")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.3.0
  (package
   (name "ibmcloud")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.2.2
  (package
   (name "ibmcloud")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.2.1
  (package
   (name "ibmcloud")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.2.0
  (package
   (name "ibmcloud")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.1.5
  (package
   (name "ibmcloud")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.1.4
  (package
   (name "ibmcloud")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.1.3
  (package
   (name "ibmcloud")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.1.2
  (package
   (name "ibmcloud")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.1.1
  (package
   (name "ibmcloud")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))

(define-public ibmcloud-0.1.0
  (package
   (name "ibmcloud")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cloud-native-toolkit.github.io/toolkit-charts/stable/ibmcloud-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (description "A Helm chart for to create a ConfigMap and Secret containing information about the IBM Cloud environment")
   (license #f)))