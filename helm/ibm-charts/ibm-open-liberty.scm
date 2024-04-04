
(define-module (helm ibm-charts ibm-open-liberty)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-open-liberty-1.10.0
  (package
   (name "ibm-open-liberty")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (description "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (license #f)))

(define-public ibm-open-liberty-1.9.0
  (package
   (name "ibm-open-liberty")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (description "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (license #f)))

(define-public ibm-open-liberty-1.7.0
  (package
   (name "ibm-open-liberty")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (description "Open Liberty, an open source runtime for Java microservices & cloud-native apps.")
   (license #f)))

(define-public ibm-open-liberty-1.6.0
  (package
   (name "ibm-open-liberty")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty is an open source runtime for Java microservices and cloud-native apps.")
   (description "Open Liberty is an open source runtime for Java microservices and cloud-native apps.")
   (license #f)))

(define-public ibm-open-liberty-1.5.1
  (package
   (name "ibm-open-liberty")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty is an open source runtime for Java microservices and cloud-native apps.")
   (description "Open Liberty is an open source runtime for Java microservices and cloud-native apps.")
   (license #f)))

(define-public ibm-open-liberty-1.5.0
  (package
   (name "ibm-open-liberty")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty is an open source runtime for Java microservices and cloud-native apps.")
   (description "Open Liberty is an open source runtime for Java microservices and cloud-native apps.")
   (license #f)))

(define-public ibm-open-liberty-1.2.0
  (package
   (name "ibm-open-liberty")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://openliberty.io")
   (synopsis "Open Liberty is an open source runtime for Java microservices and cloud-native apps.")
   (description "Open Liberty is an open source runtime for Java microservices and cloud-native apps.")
   (license #f)))

(define-public ibm-open-liberty-1.1.0
  (package
   (name "ibm-open-liberty")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Liberty for Linux on x86")
   (description "Open Liberty for Linux on x86")
   (license #f)))

(define-public ibm-open-liberty-1.0.0
  (package
   (name "ibm-open-liberty")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-open-liberty-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Liberty for Linux on x86")
   (description "Open Liberty for Linux on x86")
   (license #f)))