
(define-module (helm cloud-native-toolkit ibm-portworx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-portworx-0.8.8
  (package
   (name "ibm-portworx")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.8/ibm-portworx-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.8.7
  (package
   (name "ibm-portworx")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.7/ibm-portworx-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.8.6
  (package
   (name "ibm-portworx")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.6/ibm-portworx-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.8.5
  (package
   (name "ibm-portworx")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.5/ibm-portworx-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.8.4
  (package
   (name "ibm-portworx")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.4/ibm-portworx-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.8.3
  (package
   (name "ibm-portworx")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.3/ibm-portworx-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.8.2
  (package
   (name "ibm-portworx")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.2/ibm-portworx-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.8.1
  (package
   (name "ibm-portworx")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.1/ibm-portworx-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.8.0
  (package
   (name "ibm-portworx")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.8.0/ibm-portworx-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.7.1
  (package
   (name "ibm-portworx")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.7.1/ibm-portworx-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.7.0
  (package
   (name "ibm-portworx")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.7.0/ibm-portworx-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.6.5
  (package
   (name "ibm-portworx")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.6.5/ibm-portworx-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.6.4
  (package
   (name "ibm-portworx")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.6.4/ibm-portworx-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.6.3
  (package
   (name "ibm-portworx")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.6.3/ibm-portworx-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.6.2
  (package
   (name "ibm-portworx")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.6.2/ibm-portworx-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.6.1
  (package
   (name "ibm-portworx")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.6.1/ibm-portworx-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.6.0
  (package
   (name "ibm-portworx")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.6.0/ibm-portworx-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.5.1
  (package
   (name "ibm-portworx")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.5.1/ibm-portworx-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.5.0
  (package
   (name "ibm-portworx")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.5.0/ibm-portworx-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.4.3
  (package
   (name "ibm-portworx")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.4.3/ibm-portworx-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.4.2
  (package
   (name "ibm-portworx")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.4.2/ibm-portworx-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.4.1
  (package
   (name "ibm-portworx")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.4.1/ibm-portworx-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.4.0
  (package
   (name "ibm-portworx")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.4.0/ibm-portworx-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.3.0
  (package
   (name "ibm-portworx")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.3.0/ibm-portworx-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.2.7
  (package
   (name "ibm-portworx")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.2.7/ibm-portworx-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.2.6
  (package
   (name "ibm-portworx")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.2.6/ibm-portworx-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.2.5
  (package
   (name "ibm-portworx")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.2.5/ibm-portworx-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.2.4
  (package
   (name "ibm-portworx")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.2.4/ibm-portworx-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.2.3
  (package
   (name "ibm-portworx")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.2.3/ibm-portworx-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.2.2
  (package
   (name "ibm-portworx")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.2.2/ibm-portworx-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.2.1
  (package
   (name "ibm-portworx")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.2.1/ibm-portworx-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.2.0
  (package
   (name "ibm-portworx")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.2.0/ibm-portworx-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))

(define-public ibm-portworx-0.1.0
  (package
   (name "ibm-portworx")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cloud-native-toolkit/toolkit-charts/releases/download/ibm-portworx-0.1.0/ibm-portworx-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to provision Portworx on an IBM cluster")
   (description "Chart to provision Portworx on an IBM cluster")
   (license #f)))