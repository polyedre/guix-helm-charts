
(define-module (helm ibm-charts ibm-cam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-cam-4.2.1
  (package
   (name "ibm-cam")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-4.2.0
  (package
   (name "ibm-cam")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-4.1.1
  (package
   (name "ibm-cam")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-4.1.0
  (package
   (name "ibm-cam")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.9
  (package
   (name "ibm-cam")
   (version "3.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.8
  (package
   (name "ibm-cam")
   (version "3.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.7
  (package
   (name "ibm-cam")
   (version "3.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.6
  (package
   (name "ibm-cam")
   (version "3.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.5
  (package
   (name "ibm-cam")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.3
  (package
   (name "ibm-cam")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.2
  (package
   (name "ibm-cam")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.1
  (package
   (name "ibm-cam")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-3.1.0
  (package
   (name "ibm-cam")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-1.3.1
  (package
   (name "ibm-cam")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))

(define-public ibm-cam-1.3.0
  (package
   (name "ibm-cam")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-cam-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "IBM Cloud Automation Manager")
   (description "IBM Cloud Automation Manager")
   (license #f)))