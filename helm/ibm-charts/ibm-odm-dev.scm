
(define-module (helm ibm-charts ibm-odm-dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-odm-dev-22.1.0
  (package
   (name "ibm-odm-dev")
   (version "22.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-22.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-21.3.0
  (package
   (name "ibm-odm-dev")
   (version "21.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-21.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-21.2.0
  (package
   (name "ibm-odm-dev")
   (version "21.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-21.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-21.1.0
  (package
   (name "ibm-odm-dev")
   (version "21.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-21.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-20.3.0
  (package
   (name "ibm-odm-dev")
   (version "20.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-20.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-20.2.0
  (package
   (name "ibm-odm-dev")
   (version "20.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-20.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-2.3.0
  (package
   (name "ibm-odm-dev")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-2.2.1
  (package
   (name "ibm-odm-dev")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-2.2.0
  (package
   (name "ibm-odm-dev")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-2.1.0
  (package
   (name "ibm-odm-dev")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-2.0.0
  (package
   (name "ibm-odm-dev")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-1.1.0
  (package
   (name "ibm-odm-dev")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-1.0.0
  (package
   (name "ibm-odm-dev")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-0.9.3
  (package
   (name "ibm-odm-dev")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-0.9.2
  (package
   (name "ibm-odm-dev")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-0.9.1
  (package
   (name "ibm-odm-dev")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Developers")
   (description "IBM Operational Decision Manager for Developers")
   (license #f)))

(define-public ibm-odm-dev-0.9.0
  (package
   (name "ibm-odm-dev")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-odm-dev-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager for Non-Production")
   (description "IBM Operational Decision Manager for Non-Production")
   (license #f)))