
(define-module (helm ibm-odm-metering ibm-odm-metering)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-odm-metering-23.2.0
  (package
   (name "ibm-odm-metering")
   (version "23.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://decisionsdev.github.io/decisions-metering/charts/stable/ibm-odm-metering-23.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager metering service")
   (description "IBM Operational Decision Manager metering service")
   (license #f)))

(define-public ibm-odm-metering-23.1.0
  (package
   (name "ibm-odm-metering")
   (version "23.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://decisionsdev.github.io/decisions-metering/charts/stable/ibm-odm-metering-23.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager metering service")
   (description "IBM Operational Decision Manager metering service")
   (license #f)))

(define-public ibm-odm-metering-22.2.0
  (package
   (name "ibm-odm-metering")
   (version "22.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://decisionsdev.github.io/decisions-metering/charts/stable/ibm-odm-metering-22.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager metering service")
   (description "IBM Operational Decision Manager metering service")
   (license #f)))

(define-public ibm-odm-metering-22.1.0
  (package
   (name "ibm-odm-metering")
   (version "22.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://decisionsdev.github.io/decisions-metering/charts/stable/ibm-odm-metering-22.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager metering service")
   (description "IBM Operational Decision Manager metering service")
   (license #f)))

(define-public ibm-odm-metering-21.3.0
  (package
   (name "ibm-odm-metering")
   (version "21.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://decisionsdev.github.io/decisions-metering/charts/stable/ibm-odm-metering-21.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager metering service")
   (description "IBM Operational Decision Manager metering service")
   (license #f)))

(define-public ibm-odm-metering-21.2.0
  (package
   (name "ibm-odm-metering")
   (version "21.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://decisionsdev.github.io/decisions-metering/charts/stable/ibm-odm-metering-21.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager metering service")
   (description "IBM Operational Decision Manager metering service")
   (license #f)))

(define-public ibm-odm-metering-21.1.0
  (package
   (name "ibm-odm-metering")
   (version "21.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://decisionsdev.github.io/decisions-metering/charts/stable/ibm-odm-metering-21.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://developer.ibm.com/odm/")
   (synopsis "IBM Operational Decision Manager metering service")
   (description "IBM Operational Decision Manager metering service")
   (license #f)))